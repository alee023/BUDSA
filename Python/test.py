# Test 180827
# Alison Lee

def factW( n ) :
    if n <=1 :
        return 1

    num = n - 1
    result = n

    while num > 1 :
        result *= num 
        num = num - 1

    return result
