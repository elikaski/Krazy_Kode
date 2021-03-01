
def text_to_tabs_and_spaces(text):
    # convert each character to binary and replace 0s and 1s with spaces and tabs
    return "".join('{0:08b}'.format(ord(c)) for c in text).replace("0", "\t").replace("1", " ")
    # note - can use lzma.compress/decompress to further obfuscate and insert more code


def create_malicious_doc(text, code):
    hidden = text_to_tabs_and_spaces(code)
    # divide tabs and spaces to the end of each line
    lines = text.splitlines()
    hidden_per_line = len(hidden) // len(lines) + 1
    chunks = [hidden[i:i + hidden_per_line] for i in range(0, len(hidden), hidden_per_line)]
    assert "".join(chunks) == hidden
    assert len(chunks) == len(lines)
    result = "\n".join(lines[i]+chunks[i] for i in range(len(chunks)))
    return result
    


def create_malicious_script(text, code):
    result = "\"\"\"" + create_malicious_doc(text, code) + "\n\"\"\""
    result += "\n\n"
    result += r"""exec((lambda _:"".join(chr(int((lambda _:'0' if _=='' else _)("".join(chr({9:48,32:49}.get(ord(_))) for _ in _.splitlines() for _ in _[len(_.rstrip(' \t')):])[8*i:8*i+8]), 2)) for i in range(len(_)//8)))(__doc__).rstrip('\0'))"""
    result += "\n"
    return result
    
    
    # equivalent to:
    """
    def foo(text):
        # convert tabs and spaces at the end of each line, into a stream of 0s and 1s
        binary = "".join([line[len(line.rstrip(' \t')):] for line in text.splitlines()]).replace("\t", "0").replace(" ", "1")
        
        # convert every 8 bits into a character
        return "".join([chr(int(binary[8*i:8*i+8], 2)) for i in range(len(binary)//8)])
    """
    
    # note: to make this code a one-liner, i had to iterate the entire length of the entire text input,
    # and not just the generated binary stream. so i had to insert "dummy" null characters for those
    # indexes that are outside the binary stream length, and then remove them from the final result
    # explanation:
    
    """
    exec(                                                       1. execute the following code (string)
    (lambda _:                                                  2. the output of a function that receives a text (string)
    "".join(chr(int                                             8. convert each binary byte into a character
    ((lambda _:'0' if _=='' else _)(                            7. if the binary byte is empty (end of binary stream), convert it into null byte 
    "".join(chr({9:48,32:49}.get(ord(_)))                       5. replace tabs with 0, and spaces with 1 in
    for _ in _.splitlines()                                     3. splits the input string by lines
    for _ in _[len(_.rstrip(' \t')):])                          4. create a stream of only the tabs and spaces at the end of each line
    [8*i:8*i+8]), 2)) for i in range(len(_)//8)))               6. divide the binary stream into chunks of 8 characters (i.e 1 byte)
    (__doc__)                                                   9. run this function on the documentation of this script
    .rstrip('\0'))                                              10. remove null bytes from the output and execute the result
    """



doc = """
    Hello, and welcome to my cool python script!
         There isn't much going on here
           But you might be surprised
             I hope you'll like it!
"""
code_hello_world = """print("Hello World!")"""


hey_jude = """

    Hey Jude, don't make it bad
    Take a sad song and make it better
    Remember to let her into your heart
    Then you can start to make it better

    Hey Jude, don't be afraid
    You were made to go out and get her
    The minute you let her under your skin
    Then you begin to make it better

    And anytime you feel the pain
    Hey Jude, refrain
    Don't carry the world upon your shoulders
    For well you know that it's a fool
    Who plays it cool
    By making his world a little colder
    Na-na-na, na, na
    Na-na-na, na

    Hey Jude, don't let me down
    You have found her, now go and get her (let it out and let it in)
    Remember to let her into your heart (hey Jude)
    Then you can start to make it better

    So let it out and let it in
    Hey Jude, begin
    You're waiting for someone to perform with
    And don't you know that it's just you
    Hey Jude, you'll do
    The movement you need is on your shoulder
    Na-na-na, na, na
    Na-na-na, na, yeah

"""

code_99_bottles = """import time
[[print(_,end='',flush=True),time.sleep(0.03)] for i in range(99,1,-1) for _ in "{0} bottles of beer on the wall, {0} bottles of beer...\\nTake one down, pass it around, {1} bottles of beer on the wall...\\n".format(i, i-1)]"""



call_me_maybe = """
    Hey, I just met you
    and this is crazy
    But here's my number,
    so call me maybe

    It's hard to look right
    at you baby
    But here's my number,
    so call me maybe

    Hey I just met you
    and this is crazy
    But here's my number,
    so call me maybe

    And all the other boys
    try to chase me
    But here's my number,
    so call me maybe
"""


code_password = """print("ACCESS GRANTED" if input("Enter Password:")=="festivus" else "ACCESS DENIED")"""

open("example1.py", "wt").write(create_malicious_script(doc, code_hello_world))
open("example2.py", "wt").write(create_malicious_script(call_me_maybe, code_password))
open("example3.py", "wt").write(create_malicious_script(hey_jude, code_99_bottles))
