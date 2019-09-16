.text
main:
daddi r1, r1, 3

main1:
daddi r1, r1, -1
beqz r1, end
daddi r3, r3, 1
j main1

end:
dmul r2, r3, r4
halt

