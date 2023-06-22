
codes = []
with open('plik.txt') as f:
    lines = f.readlines()
    for line in lines:
        for letter in line:
            codes.append('01')
            l = format(ord(letter), '#010b')[2:]
            for i in range(len(l)):
                codes.append(l[len(l)-1-i])
            codes.append('00')

with open('plik_read.txt', 'w') as f:
    for i in codes:
        f.write(i)

codes = "".join(codes)
with open(r'C:\Users\Julia\Desktop\SR\Projekty\lab3_zad_6_1\lab3_zad_6_1.sim\sim_1\behav\xsim\output.txt') as f:
    lines = f.readlines()
    for line in lines:
        for b in range(len(line)):
            if line[b]!=codes[b]:
                print(f"ARGH! Miejsce {b+1}")
            if b == len(line)-1:
                print('Poprawnie')
