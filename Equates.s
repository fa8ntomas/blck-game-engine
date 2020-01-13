;Bruce Lee - (c) 1984 Datasoft - By Ron J Fortier and Kelly Day
 					
VDSLST      		= $0200
VDLSTL      		= $0200
VDLSTH      		= $0201
VIMIRQ      		= $0216
VVBLKI      		= $0222
SDMCTL              = $022F
SDLSTL      		= $0230
SDLSTH      		= $0231
SSKCTL      		= $0232
COLDST      		= $0244
PCOLR0      		= $02C0
COLOR0      		= $02C4
MEMLO       		= $02E7
CRSINH      		= $02F0
KEYDEL      		= $02F1
CHBAS       		= $02F4
NEWCOL      		= $02F6
CH          		= $02FC

M0PF        		= $D000
HPOSP0      		= $D000
M1PF        		= $D001
HPOSP1              = $D001
M2PF        		= $D002
HPOSP2      		= $D002
M3PF        		= $D003
HPOSP3      		= $D003
P0PF        		= $D004
HPOSM0      		= $D004
P1PF        		= $D005
HPOSM1              = $D005
P2PF        		= $D006
HPOSM2              = $D006
P3PF        		= $D007
HPOSM3              = $D007
SIZEP0      		= $D008
SIZEP1              = $D009
SIZEP2      		= $D00A
SIZEP3      		= $D00B
P0PL        		= $D00C
SIZEM               = $D00C
TRIG0       		= $D010
TRIG1       		= $D011
COLPM0      		= $D012
COLPM1              = $D013
COLPM2      		= $D014
COLPM3      		= $D015
COLPF0      		= $D016
COLPF1      		= $D017
COLPF2      		= $D018
COLPF3      		= $D019
COLBK       		= $D01A
PRIOR       		= $D01B
GRACTL      		= $D01D
HITCLR      		= $D01E
CONSOL      		= $D01F
AUDF1       		= $D200
AUDC1       		= $D201
AUDCTL      		= $D208
KBCODE      		= $D209
RANDOM      		= $D20A
POTGO       		= $D20B
IRQEN       		= $D20E
SKSTAT      		= $D20F
SKCTL       		= $D20F
PORTA       		= $D300
PORTB       		= $D301
PBCTL       		= $D303
DMACLT      		= $D400
DLISTL      		= $D402
DLISTH      		= $D403
VSCROL      		= $D405
PMBASE      		= $D407
CHBASE      		= $D409
WSYNC       		= $D40A
VCOUNT      		= $D40B
NMIEN       		= $D40E
NMIST               = $D40F
NMIRES              = $D40F

SETVBV      		= $E45C
XITVBV      		= $E462
WARMSV      		= $E474

RAMLO       equ $0004
TRAMSZ      equ $0006
CMCMD       equ $0007
RTCLOK      equ $0012


;ICDNO       		= $0001
ICAX1       		= $000A
DOSVEC      		= $000A
DOSINI      		= $000C
CurrentPlayer      	= $0012		; 0 or 1
TmpWord1			= $0013
TmpWord2      		= $0015
TmpWord3			= $0017
TmpWord4			= $0019
TmpWord5			= $001B

ScoreAdd      		= $0023
ScoreAdd1      		= $0024
ScoreAdd2      		= $0025

;->Current Player context : $26 <> $41
CurrentPlayerContext			= $0026
PlayerFalls      				= $0026		;Number of lives
CurrentMap      				= $0027		;
PlayerMapLampsCounts      		= $0028		;Number of lamps for screen 0
PlayerMap0LampsCounts      		= $0028		;Number of lamps for screen 0
PlayerMap1LampsCounts      		= $0029		;Number of lamps for screen 1
PlayerMap2LampsCounts      		= $002A		;Number of lamps for screen 2
PlayerMap3LampsCounts      		= $002B		;Number of lamps for screen 3
PlayerMap4LampsCounts      		= $002C		;Number of lamps for screen 3
PlayerMap5LampsCounts      		= $002D		;Number of lamps for screen 3
CastleOpenFlag      			= $002E		;Lamp flag/Number of lamps
PlayerMap6LampsCount      		= $002E		;Lamp flag/Number of lamps
PlayerMap7LampsCount      		= $002F		;Lamp flag/Number of lamps
PlayerMap8LampsCount      		= $0030		;Lamp flag/Number of lamps
PlayerMap9LampsCount      		= $0031
PlayerMap10LampsCount      		= $0032
PlayerMap11LampsCount      		= $0033
PlayerMap12LampsCount      		= $0034
PlayerMap13LampsCount      		= $0035
PlayerMap14LampsCount      		= $0036
PlayerMap15LampsCount      		= $0037
PlayerMap16LampsCount      		= $0038
PlayerMap17LampsCount      		= $0039
PlayerMap18LampsCount      		= $003A
PlayerMap19LampsCount      		= $003B


FTYPE       		= $003E
PlayerScore        	= $003F		; 3 digits, $3f, $40, $41
;<- Player context

CRITIC      		= $0042
FMSZPG      		= $0043
Timer1				= $46
Timer2				= $47
KeyCode				= $48 ; saved keyboard keycode;Key code - $FF = None
Tmp1				= $49 ;$49 = Current player size?
Tmp3      			= $4A
Tmp4				= $4B
CurrentT       		= $004C		;Index of current Player/Actor
Tmp2      			= $4D
DRKMSK      		= $004E
COLRSH      		= $004F
TEMP        		= $0050
HOLD1       		= $0051
LMARGN      		= $0052		;Column of current lamp collision
RMARGN      		= $0053		;Row of current lamp collision
ROWCRS      		= $0054
COLCRS      		= $0055
NinjaEnterCount 	= $0056		;Ninja spawn Timer
YamoEnterCount      = $0057		;Yamo spawn timer
TmpAdr5      		= $0058
OLDROW      		= $005A		;Lowest player vertical position
OLDCOL      		= $005B
OLDCHR      		= $005D
OLDADR      		= $005E
VineDir      		= $0062			; Vine direction up/down
LOGCOL      		= $0063
ADRESS      		= $0064			;Player 0 to Player collision status
MLTTMP      		= $0066			;$64 - $67 Player to player collision info
SAVADR      		= $0068			;Missile to Player collision status
RAMTOP      		= $006A
BUFCNT      		= $006B
BUFSTR      		= $006C
Fire1X      		= $006E
Fire2X      		= $006F
Fire3X       		= $0070
Fire1Y              = $0071
Fire2Y       		= $0072
Fire3Y       		= $0073
ENDPT       		= $0074
DELTAR      		= $0076
MapFoeFlag      	= $0077
MapSomething		= $0078
MapFont      		= $0079			;Stores the four different character set addresses
L007A				= $007A
SWPFLG      		= $007B
HOLDCH      		= $007C
INSDAT      		= $007D
COUNTR      		= $007E
LOMEM       		= $0080

L0082       		= $0082
L0083       		= $0083
L0084       		= $0084
L0085       		= $0085
L0086       		= $0086
ActXt       		= $0087
L0088       		= $0088
ActYt       		= $0089
ActEnergyTmp       	= $008B		; $8c, $8d, Ninja and Yamo hit points
L008E       		= $008E     ; 8e-$91
ActFlags       		= $0092		; Flags bit 1 = active  $92, $93, $94
YamoFlags       	= $0093
Joystick1       	= $0095			;Stores the current Joystick Direction
Joystick2       	= $0096			; joy2
Button1       		= $0098			;This stores the status of the joystick button
Button2       		= $0099			; button 2
ActX       			= $009B			; Actor Horizontal position
ActY       			= $009E			; Actor Vertical postion
ActFace       		= $00A1			; Facing 0 = Left, 1 Right
L00A4       		= $00A4
PM0PlayfieldsCollision       		= $00A7			;Stores Player 0 to Playfield collsion status
PM3PlayfieldsCollision       		= $00A8			;Stores Player 3 to Playfield collison status
MissilesPlayfieldsCollision       	= $00A9			;Missile 0-3 Playefield collision status
L00AA       		= $00AA
L00AD       		= $00AD
L00B0       		= $00B0
L00B1       		= $00B1
L00B2       		= $00B2
L00B3       		= $00B3
L00B4       		= $00B4
ActPlayfieldsCollision       		= $00B6		; FieldsCollision $b6,$b7,$b8
L00B9       		= $00B9
L00BC       		= $00BC
L00BF       		= $00BF
ActState       		= $00C2		; Actor state $c2, $c3, $c4
ActPrevState       	= $00C5     ; Actor pre state $c5, $c6, $c7
L00C8       		= $00C8
L00CB       		= $00CB
L00CD	    		= $00CD
ActL00CE       		= $00CE
L00CF	    		= $00CF
L00D0	    		= $00D0
ActStateTime       	= $00D1		;How long this state lasts
ActEnergy       	= $00D4		;$d4 :Bruce hit points - Starts with $24; $d5 :Yamo's hit points - initialized to $14; $d6 Ninja's hit points - initialized to $07
L00D7       		= $00D7
L00D8	    		= $00D8
L00DA       		= $00DA
L00DD       		= $00DD
L00DF	    		= $00DF
L00E0       		= $00E0
L00E3       		= $00E3   ; e3,e4,e5  
L00E6       		= $00E6
ActTileX       			= $00E9    ; e9,ea,eb = (ActX-48)/4 
ActTileY       			= $00EC	   ; ec,ed,ee = (ActY-13)/8
ActFirstPmBaseOffset    = $00EF    ; ef,f0,f1
ActSecondPmBaseOffset   = $00F2	; f2,f3,f4
LampCount1       		= $00F5
LampCount2       	= $00F6
LampCount3       	= $00F7
IsInGame       		= $00F8		; NE if playing, Player on screen status
GamePausedFlag      = $00F9		;Game paused status. %1xxxxxxx = paused, %0xxxxxxx = game running
ActWait       		= $00FA		; Wait before state machine
L0100       		= $0100
L0101       		= $0101
L0103       		= $0103
L0105       		= $0105
L0109       		= $0109
L010A       		= $010A
L010B       		= $010B
L010C       		= $010C
L010E       		= $010E
L010F       		= $010F
L0110       		= $0110
L0111       		= $0111
L0112       		= $0112
L0114       		= $0114
L0115       		= $0115
L0116       		= $0116
L0117       		= $0117
L0118       		= $0118
L0119       		= $0119
L011A       		= $011A
L011B       		= $011B
L011C       		= $011C
L011E       		= $011E
L011F       		= $011F
L0120       		= $0120
L0122       		= $0122
L0123       		= $0123
L0124       		= $0124
L0125       		= $0125
L0126       		= $0126
L0128       		= $0128
L0129       		= $0129
L012A       		= $012A
L012C       		= $012C
L012D       		= $012D
L012E       		= $012E
L012F       		= $012F
L0130       		= $0130
L0132       		= $0132
L0133       		= $0133
L0134       		= $0134
L0136       		= $0136
L0137       		= $0137
L0138       		= $0138
L0139       		= $0139
L013A       		= $013A
L013C       		= $013C
; $144 <-> $157 Map Colors (5 initial colors +  3 DLIs Max per room*5 colors= 20 bytes  maximum)
DLCOLOR       		= $0144		;Display list color changes

IsMapVisited       	= $0340		; $340+19 keeps track of not-visited scoring
; 036A <-> 036A+$60
L036A       		= $036A    

BASICF      		= $03F8


L0158       		= $0158		;Display list colors for current screen
;L09B9       		= $09B9
;L09BA       		= $09BA
;L09E9       		= $09E9
;L09EA       		= $09EA

;L2102       		= $2102
;L2117       		= $2117
;L2118       		= $2118
;L2203       		= $2203
;L236F       		= $236F
;L2393       		= $2393
;L2399       		= $2399
;L239F       		= $239F
;L24E7       		= $24E7
;L25E6       		= $25E6
;L2601       		= $2601
;L2B10       		= $2B10
;L2C2C       		= $2C2C

VINE_UP = 0
VINE_DN = 1

; for display list
LMS                 equ $40
Vs					equ $20
MODE2               equ 2
MODE5               equ 5
MODE6               equ 6
MODE7               equ 7
MODE14              equ 14
BLANK1              equ $00
BLANK2              equ $10
BLANK3              equ $20
BLANK4              equ $30
BLANK5              equ $40
BLANK6              equ $50
BLANK7              equ $60
BLANK8              equ $70
DLI                 equ $80
DLIJUMP             equ $41

; States
STATE_IDLE			= $00
STATE_CLIMBUP		= $01
STATE_CLIMBDOWN		= $02
STATE_MOVELEFT		= $03
STATE_MOVERIGHT		= $04
STATE_JUMPUP		= $05
STATE_JUMPLEFT		= $06
STATE_JUMPRIGHT		= $07
STATE_KICKLEFT		= $0C
STATE_KICKRIGHT		= $0D
STATE_FALL			= $0E
STATE_HURT			= $0F
STATE_YAMO_ENTER	= $10
STATE_PUNCH			= $11
STATE_GRUNT			= $12		; Yamo
STATE_HURTBAD		= $13
STATE_CHASE			= $14		; AI
STATE_WAIT			= $15
STATE_BOKKENHIT		= $16		; Ninja
STATE_VINE			= $17		; Climbing vine
STATE_UNK18			= $18		; ?
STATE_DEAD			= $19
STATE_DUCK			= $1A		; Bruce
STATE_HURTHEAD		= $1B		; When fell upon

; playfields collision			
IS_FLOOR			= 1
IS_SPECIAL			= 2			; lamps or fatal
IS_LADDER			= 4
IS_UNK8				= 8			; 

FACE_RIGHT 			= 1
FACE_LEFT 			= 0


JOYSTICK_RIGHT		= $07
JOYSTICK_LEFT		= $0B
JOYSTICK_DN			= $0D
JOYSTICK_UP			= $0E
JOYSTICK_NEUTRAL	= $0F			

JOYSTICK_BUTTON_PRESSED=0
JOYSTICK_BUTTON_NOTPRESSED=1