/* -- sub.s
 * Created by: Ryan Chung
 * Created March 2022
 * Subtracts 15 and 3
 */

.global _start

_start:
	mov r0, #15
	mov r1, #3
	sub r0, r0, r1
	mov r7, #1
	svc 0
