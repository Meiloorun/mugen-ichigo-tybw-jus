;===============================================================================
;-------------------------------Comandos----------------------------------------
;===============================================================================
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Command]
name = "Super Jump"
command = ~D,U
time = 10

;-| Supers |-------------------------------------------------------

[command]
name = "SUPER1"
command = ~x
time = 30

;-| Specials |-------------------------------------------------------
[command]
name = "SPECIAL 1"
command = ~D,DF,F,a
time = 15

[command]
name = "SPECIAL 2"
command = ~D,DB,B,a
time = 15

[command]
name = "SPECIAL 3"
command = ~D,DF,F,b
time = 15

[command]
name = "SPECIAL 4"
command = ~D,DB,B,b
time = 15

[command]
name = "SPECIAL 5"
command = ~D,DF,F,c
time = 15

[command]
name = "SPECIAL 6"
command = ~D,DB,B,c
time = 15

[command]
name = "SPECIAL 7"
command = ~B,DB,D,DF,F,a
time = 30

[command]
name = "SPECIAL 8"
command = ~F,DF,D,DB,B,a
time = 30

[command]
name = "SPECIAL 9"
command = ~B,DB,D,DF,F,b
time = 30

[command]
name = "SPECIAL 10"
command = ~F,DF,D,DB,B,b
time = 30

[command]
name = "SPECIAL 11"
command = ~B,DB,D,DF,F,c
time = 30

[command]
name = "SPECIAL 12"
command = ~F,DF,D,DB,B,c
time = 30

[Defaults]

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1
;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1
;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1
;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1
;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1
;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1
;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
[Command]
name = "AI Prueba"
command = y+z ; con el botón A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================

; Gran Ray Cero
[State -1, Gran Ray Cero]
type = ChangeState 
triggerall = var(2) = 0
Triggerall = numhelper(3050) = 0
Triggerall = power >= 3000
value = 3000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;HOS Gran Ray Cero
[State -1,HOS Gran Ray Cero]
type = ChangeState 
triggerall = var(2) = 1
Triggerall = numhelper(3050) = 0
Triggerall = power >= 3000
value = 9000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

; BANKAI Ultimate Getsuga Tenshou
[State -1,BANKAI Ultimate Getsuga Tenshou]
type = ChangeState
Triggerall = var(2) = 2
Triggerall = numhelper(3050) = 0
Triggerall = power >= 3000
value = 123000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;HOS + BANKAI Cero + Ultimate Getsuga Tenshou
[State -1, HOS + BANKAI Cero + Ultimate Getsuga Tenshou]
type = ChangeState
Triggerall = numhelper(3050) = 0
Triggerall = power >= 3000
triggerall = var(2) = 3
value = 133000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;SPECIALS:
;===========================================================================

; Ushi Bari
[State -1, Ushi Bari]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 800
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
;HOS Ushi Bari
[State -1, Ushi Bari]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 800
value = 4000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
;BANKAI Cut
[State -1,BANKAI Cut]
type = ChangeState
Triggerall = power >= 800
value = 111000
triggerall = var(2) = 2
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
;HOS + BANKAI Getsuga Tenshou
[State -1,HOS + BANKAI Getsuga Tenshou]
type = ChangeState
Triggerall = power >= 1500
value = 131000
triggerall = var(2) = 3
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Counter
[State -1, Counter]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 800
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
;HOS Counter
[State -1,HOS Counter]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 800
value = 4100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; BANKAI Speed Attack
[State -1,BANKAI Dark Speed Attack]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 800
value = 111100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;HOS + BANKAI Speed Attack
[State -1,HOS + BANKAI Speed Attack]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 800
value = 131100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Ichigo Raid Speed Attack
[State -1, Ichigo Raid Speed Attack]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 800
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
;HOS Getsugo Juujishou
[State -1,HOS Getsugo Juujishou]
type = ChangeState
triggerall = var(2) = 1
Triggerall = numhelper(1450) = 0
Triggerall = power >= 1500
value = 4200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
;BANKAI Ushi Bari
[State -1,BANKAI Ushi Bari]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 800
value = 111200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
;HOS + BANKAI Cero
[State -1,HOS + BANKAI Cero]
type = ChangeState
triggerall = var(2) = 3
Triggerall = numhelper(1450) = 0
Triggerall = power >= 1000
value = 131200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Reiatsu Explosion
[State -1, Reiatsu Explosion]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
;HOS Reiatsu Explosion
[State -1,HOS Reiatsu Explosion]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
value = 4300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------
;BANKAI Ichigo Raid Speed Attack
[State -1,BANKAI Ichigo Raid Speed Attack]
type = ChangeState
Triggerall = power >= 800
value = 111300
triggerall = var(2) = 2
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
;HOS + BANKAI Ichigo Raid Speed Attack
[State -1,HOS + BANKAI Ichigo Raid Speed Attack]
type = ChangeState
Triggerall = power >= 800
value = 131300
triggerall = var(2) = 3
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Getsuga Juujishou
[State -1, Getsuga Juujishou]
type = ChangeState
triggerall = var(2) = 0
Triggerall = numhelper(1450) = 0
Triggerall = power >= 1500
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; HOS Cero
[State -1, HOS Cero]
type = ChangeState
triggerall = var(2) = 1
Triggerall = numhelper(1450) = 0
Triggerall = power >= 1000
value = 4400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
;BANKAI Sword Waves
[State -1,BANKAI Sword Waves]
type = ChangeState
Triggerall = power >= 1000
value = 111400
triggerall = var(2) = 2
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
;HOS + BANKAI  Gran Rey Cero
[State -1,HOS + BANKAI Gran Rey Cero]
type = ChangeState
triggerall = var(2) = 3
Triggerall = numhelper(1450) = 0
Triggerall = power >= 2000
value = 131400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Sword Tornado Getsuga Tenshou
[State -1, Sword Tornado Getsuga Tenshou]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 900
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
;HOS Sword Tornado Getsuga Tenshou
[State -1,HOS Sword Tornado Getsuga Tenshou]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 900
value = 4500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
;BANKAI Sword Tornado Getsuga Tenshou
[State -1,BANKAI Sword Tornado Getsuga Tenshou]
type = ChangeState
Triggerall = power >= 900
value = 111500
triggerall = var(2) = 2
triggerall = command = "SPECIAL 6"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
;HOS + BANKAI Sword Tornado Getsuga Tenshou
[State -1,HOS + BANKAI Sword Tornado Getsuga Tenshou]
type = ChangeState
Triggerall = power >= 900
value = 131500
triggerall = var(2) = 3
triggerall = command = "SPECIAL 6"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;-------------------------------------------------------
; Full Power 
;[State -1, Full Power]
;type = ChangeState
;triggerall  = var(17) = 0
;triggerall = power >= 1500
;value = 1600
;triggerall = command = "c"
;triggerall = command = "holddown"
;Triggerall = statetype != A
;trigger1 = ctrl
;trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------
; HOS Cancelar
[State -1, HOS]
type = ChangeState
TRIGGERALL = AILEVEL = 0
Triggerall = var(2) = 0
triggerall = Power >= 500
value = 900
triggerall = command = "y"
Triggerall = statetype != A
trigger2 = (stateNo=200 ||stateNo=210 ||stateNo=310 ||stateNo=300 ||stateNo=400||stateNo=610 ||stateNo=1100) && movecontact
trigger1 = ctrl
trigger3 =  stateNo=1300 >= 80 
trigger4 =  stateNo=1600 && movecontact
;---------------------------------------------------------------------------
; HOS Cancelar Cancelar
[State -1, HOS Cancelar]
type = ChangeState
triggerall = var(2) = 1
value = 906
triggerall = command = "y"
Triggerall = statetype != A
trigger2 = (stateNo=200 ||stateNo=210 ||stateNo=310 ||stateNo=300 ||stateNo=400||stateNo=610 ||stateNo=1100) && movecontact
trigger1 = ctrl
trigger3 =  stateNo=1300 >= 80 
trigger4 =  stateNo=1600 && movecontact
;---------------------------------------------------------------------------
;HOS + BANKAI 
[State -1,HOS + BANKAI]
type = ChangeState
TRIGGERALL = AILEVEL = 0
Triggerall = var(2) = 1
triggerall = Power >= 1000
value = 920
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger2 = (stateNo=200 ||stateNo=210 ||stateNo=310 ||stateNo=300 ||stateNo=400||stateNo=610 ||stateNo=1100) && movecontact
trigger1 = ctrl
trigger3 =  stateNo=1300 >= 80 
trigger4 =  stateNo=1600 && movecontact
;---------------------------------------------------------------------------
;HOS + BANKAI (HOS) Cancelar
[State -1,HOS + BANKAI (HOS) Cancelar]
type = ChangeState
TRIGGERALL = AILEVEL = 0
Triggerall = var(2) = 3
value = 925
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger2 = (stateNo=200 ||stateNo=210 ||stateNo=310 ||stateNo=300 ||stateNo=400||stateNo=610 ||stateNo=1100) && movecontact
trigger1 = ctrl
trigger3 =  stateNo=1300 >= 80 
trigger4 =  stateNo=1600 && movecontact
;---------------------------------------------------------------------------
; Inoue Healing
[State -1, Inoue Healing]
type = ChangeState
triggerall = var(2) = 0
triggerall = life < lifemax/4
Triggerall = power >= 1500
value = 1600
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Inoue Healing
[State -1, Inoue Healing]
type = ChangeState
triggerall = var(2) = 1
triggerall = life < lifemax/4
Triggerall = power >= 1500
value = 4600
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Inoue Healing
[State -1, Inoue Healing]
type = ChangeState
triggerall = var(2) = 2
triggerall = life < lifemax/4
Triggerall = power >= 1500
value = 111600
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Inoue Healing
[State -1, Inoue Healing]
type = ChangeState
triggerall = var(2) = 3
triggerall = life < lifemax/4
Triggerall = power >= 1500
value = 131600
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;--------------------------------------------------------------------------
; BANKAI
[State -1, BANKAI]
type = ChangeState
TRIGGERALL = AILEVEL = 0
Triggerall = var(2) = 0
triggerall = Power >= 1000
value = 910
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger2 = (stateNo=200 ||stateNo=210 ||stateNo=310 ||stateNo=300 ||stateNo=400||stateNo=610 ||stateNo=1100) && movecontact
trigger1 = ctrl
trigger3 =  stateNo=1300 >= 80 
trigger4 =  stateNo=1600 && movecontact
;---------------------------------------------------------------------------
; BANKAI Cancelar
[State -1, BANKAI Cancelar]
type = ChangeState
TRIGGERALL = AILEVEL = 0
Triggerall = var(2) = 2
value = 915
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger2 = (stateNo=200 ||stateNo=210 ||stateNo=310 ||stateNo=300 ||stateNo=400||stateNo=610 ||stateNo=1100) && movecontact
trigger1 = ctrl
trigger3 =  stateNo=1300 >= 80 
trigger4 =  stateNo=1600 && movecontact

;---------------------------------------------------------------------------
;BANKAI + HOS 
[State -1, BANKAI + HOS ]
type = ChangeState
TRIGGERALL = AILEVEL = 0
Triggerall = var(2) = 2
triggerall = Power >= 1000
value = 930
triggerall = command = "y"
Triggerall = statetype != A
trigger2 = (stateNo=200 ||stateNo=210 ||stateNo=310 ||stateNo=300 ||stateNo=400||stateNo=610 ||stateNo=1100) && movecontact
trigger1 = ctrl
trigger3 =  stateNo=1300 >= 80 
trigger4 =  stateNo=1600 && movecontact
;---------------------------------------------------------------------------
;BANKAI + HOS Cancelar
[State -1, BANKAI + HOS Cancelar ]
type = ChangeState
triggerall = var(2) = 3
value = 935
triggerall = command = "y"
Triggerall = statetype != A
trigger2 = (stateNo=200 ||stateNo=210 ||stateNo=310 ||stateNo=300 ||stateNo=400||stateNo=610 ||stateNo=1100) && movecontact
trigger1 = ctrl
trigger3 =  stateNo=1300 >= 80 
trigger4 =  stateNo=1600 && movecontact
;---------------------------------------------------------------------------
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
Triggerall = var(2) = 0
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;HOS A
[State -1, A]
type = ChangeState
value = 2200
triggerall = var(2) = 1
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;BANKAI A
[State -1, A]
type = ChangeState
value = 11200
triggerall = var(2) = 2
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;HOS + BANKAI A
[State -1, A]
type = ChangeState
value = 13200
triggerall = var(2) = 3
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
Triggerall = var(2) = 0
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;HOS B
[State -1, A]
type = ChangeState
value = 2300
triggerall = var(2) = 1
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;BANKAI B
[State -1, B]
type = ChangeState
value = 11300
triggerall = var(2) = 2
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;HOS + BANKAI B
[State -1, B]
type = ChangeState
value = 13300
triggerall = var(2) = 3
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall = var(2) = 0
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
triggerall = ctrl
trigger2 = var(17) = 1
Trigger1 = numhelper(405) = 0
;---------------------------------------------------------------------------
; C
[State -1,HOS C]
type = ChangeState
value = 2400
triggerall = var(2) = 1
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
triggerall = ctrl
trigger2 = var(17) = 1
Trigger1 = numhelper(405) = 0
;---------------------------------------------------------------------------
; C
[State -1,BANKAI C]
type = ChangeState
value = 11400
triggerall = var(2) = 2
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
triggerall = ctrl
trigger2 = var(17) = 1
Trigger1 = numhelper(405) = 0

;---------------------------------------------------------------------------
; C
[State -1,HOS + BANKAI C]
type = ChangeState
value = 13400
triggerall = var(2) = 3
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
triggerall = ctrl
trigger2 = var(17) = 1
Trigger1 = numhelper(405) = 0
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Trigger2 = var(2) = 0
Trigger3 = var(2) = 1
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;BANKAI Power Charge
[State -1,BANKAI Power Charge]
type = ChangeState
Trigger2 = var(2) = 2
Trigger3 = var(2) = 3
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Shunpo
[State -1, Shunpo]
type = ChangeState
value = 480
triggerall = command = "z"
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
value = 600
triggerall = var(2) = 0
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;HOS A Aire
[State -1, A Aire]
type = ChangeState
value = 2600
triggerall = var(2) = 1
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;BANKAI A Aire
[State -1, A Aire]
type = ChangeState
value = 11600
triggerall = var(2) = 2
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;HOS + BANKAI A Aire
[State -1, A Aire]
type = ChangeState
value = 13600
triggerall = var(2) = 3
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
value = 610
triggerall = var(2) = 0
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;HOS B Aire
[State -1, B Aire]
type = ChangeState
value = 2610
triggerall = var(2) = 1
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;BANKAI B Aire
[State -1, B Aire]
type = ChangeState
value = 11610
triggerall = var(2) = 2
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;HOS + BANKAI B Aire
[State -1, B Aire]
type = ChangeState
value = 13610
triggerall = var(2) = 3
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
Triggerall = numhelper(405) = 0
value = 620
triggerall = var(2) = 0
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;HOS C Aire
[State -1, C Aire]
type = ChangeState
Triggerall = numhelper(405) = 0
value = 2620
triggerall = var(2) = 1
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;BANKAI C Aire
[State -1, C Aire]
type = ChangeState
Triggerall = numhelper(405) = 0
value = 11620
triggerall = var(2) = 2
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;HOS + BANKAI C Aire
[State -1, C Aire]
type = ChangeState
Triggerall = numhelper(405) = 0
value = 13620
triggerall = var(2) = 3
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------