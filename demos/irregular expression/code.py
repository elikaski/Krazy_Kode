import re

def is_prime(n):
    return not re.match(r'^.?$|^(..+?)\1+$', '1'*n)

for i in range(100):
    if is_prime(i):
        print(i, end=', ')
