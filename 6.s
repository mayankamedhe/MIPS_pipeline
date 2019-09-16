.text
main:
daddi r1, r1, 3

main1:
beqz r1, final
daddi r1, r1, -1
j main1

final:
dmul r2, r3,r4 
halt