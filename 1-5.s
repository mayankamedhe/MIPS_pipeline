.data
A: .double 10.0
B: .double 8.1
C: .double 0.0

.text
main:
l.d f4, A(r0)
l.d f5, B(r0)
div.d f3, f4, f5
s.d f3, C(r0)
halt