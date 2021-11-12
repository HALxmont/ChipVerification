l = [1,2,5,2,7,8,90]

ln = []

temp = 0;

for i in range(len(l)):
    for n in range(len(l)-i-1):
        if l[n] < l[n+1]:
            temp = l[n]
            l[n] = l[n+1]
            l[n+1] = temp

print(l)