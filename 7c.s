.text
main:
daddi r4, r4, 1
daddi r5, r5, 1
daddi r3, r3, 1

main1:
beqz r1, end
dadd r4, r4, r3
daddi r1, r1, -1
j main1

end:
halt