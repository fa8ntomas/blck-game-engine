;Bruce Lee - (c) 1984 Datasoft - By Ron J Fortier and Kelly Day

.def DISABLEPROTECTION

;Coverted from VAPI ATX to XEX by A.A.
 					
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







;  ZP

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
	 
            ;   $0400 <-> $049B Exomizer Decrunch Table 
            ;   $049C           Start Of Crunched data   
            org $400; $049E

L0418:      sei				;Program jumps here after warm boot - DOSVEC points here
            ldx #$00
            stx NMIEN		;Disable NMI's
            dex
            txs
            
			jsr L0B5C		;Writes 0 to $7800 - $78A5, $12 - $F5, $86, $87. Writes 1 to $13C - $143, $F5 - $FC
							;Writes 0 to $D200 - $D208(AUDF1,AUDC1 - AUDF4,AUDC4), $8E - $91 - Other initializations
            
			jsr L0568		;Clears memory $7B00 - $7FFF, AUDCTL, $88, $89, and more initalizations
            
			jmp TitleScreen	;Jump to main body of program
       
;Jumps here when timer runs out - Demo mode     
DemoMode:      
			sei
            ldx #$00
            stx NMIEN		;Disable NMI's
            dex
            txs
            
			jsr L0B5C		;Clears PM memory, clears sound registers, 4 lives for Bruce, Yin-Yang value, etc
            
			jsr L0568		;Game screen and audio initalizations.
            
			lsr IsInGame
            
			lda #$F7
            sta PORTB
            
			lda Is2PlayerFlag
            sta L3990
            
			lda IsOpponentFlag
            sta L3991
            
			lda #$00
            sta IsOpponentFlag
            sta Is2PlayerFlag
            
			jsr L06F3
            
			jsr UpdateSprites
            
			lda #$00
            sta TmpWord3
            lda #$80
            sta TmpWord3+1
            
			lda #$3F
            sta DMACLT
            
			lda #$C0
            sta NMIEN
            
			jmp Mainloop
            
			; Titles
			
;This Displays the title screen until a button is pushed
TitleScreen: 
			lda #$F3
            sta PORTB
            
			jsr StopSfx				;Clears audio again(AUD(C,F)1-4)
            
			jsr ActorL1F40			;Bruce, Yamo, and Ninjas status.
            
			jsr ClearScreen			;Writes 0 to $78A9 - $7B19 using pointers($39D9 - $39F5)
            
			jsr SetTextScreenDefaultColors				;Puts title screen colors in play field registers.
            
			lda #$08
            sta COLPM0				;Store 8 in player missile 0
            
			lda #$A9
            sta HPOSP0				;Store $A9 in player horizontal position 0
            
			ldx #$03
@		    lda PMTM,X				;Moves 4 bytes - $EA, $4E, $4A, $4A
            sta L7C44,X				;to $7C44-$7C47 Player 1 memory area
            dex						;Used to display 'TM' after 'Bruce Lee' on title screen
			bpl @-
            
			lda #$00
            sta NMIEN				;Disable NMI's
            
			lda #<DisplayList3
            sta DLISTL
            lda #>DisplayList3
            sta DLISTH				;Point to next display list $0F1E
            
			lda #<TitleScreenDLI
            sta VVBLKI
            lda #>TitleScreenDLI
            sta VVBLKI+1			;Point to Vertical Blank $0FE1
            
			lda #$40
            sta NMIEN				;Enable VBlank(bit 6) but not DLI's(Bit 7)
			
            lda #$62
            ldx #$00
            ldy #$00
            jsr PlotChars			;This copies bytes to screen memory locations
            
			lda #$08				;It calculates what to display, two lines at a time
            ldx #$00				;It indexes into pointer table $3D3A based on A, X, and Y registers
            ldy #$18
            jsr PlotChars			;More title screen Plotting
            
			lda #$09
            ldx #$00
            ldy #$2C
            jsr PlotChars			;More title screen Plotting
            
			lda #$0A
            ldx #$00
            ldy #$30
            jsr PlotChars			;More title screen Plotting
            
			lda #$4F
            ldx #$01
            ldy #$1C
            jsr PlotChars			;More title screen Plotting
            
			lda #$50
            ldx #$02
            ldy #$16    
			jsr PlotChars			;More title screen Plotting
            
			lda #$51
            ldx #$03
            ldy #$1C
            jsr PlotChars			;More title screen Plotting
			
            ldx #$09
@		    lda L7900,X
            ora #$80				;Logical OR'ing characters with $80 will inverses them
            sta L7900,X				;This code makes '1 Player' and 'Computer' highlighted(Inverse characters)
            lda L7930,X
            ora #$80
            sta L7930,X
            dex
            bpl @-					;Inverse till done
            
			lda L3990				;Grab initial value
            sta Is2PlayerFlag		;0 here means 1 Player, 1 here means 2 Player
            
			lda L3991				;Grab initial value
            sta IsOpponentFlag		;0 here means Computer, 1 here means Opponent
            
			lda Is2PlayerFlag		;Get 1P/2P statys
            beq @+				;If 1P skip	JSR
            jsr L0AC3				;If 2P flip characters to inversre 
@		    lda IsOpponentFlag		;Get Comp/Opp status
            beq @+				;If Computer skip JSR
			
            jsr L0AAA				;If Opp flip characters to inverse


@      		lda #$09
            sta Timer2
            lda #$60
            sta Timer1
            jsr TitleLoop				;Waits for keypress or button push. Updates screen.
;Start key or jostick button(s) were pressed
            lda #$00				;Start was pressed on title screen, execution continues here.
            sta HPOSP0				;Player 0 Horizontal Pos. = 0
            sta CurrentPlayer		;Reset player
            lda Is2PlayerFlag		;Get 1P/2P status
            sta L3990				;Store it 
            lda IsOpponentFlag		;Get Computer/Opponent Status
            sta L3991				;Store it
            jsr GetReadyScreen		;Sets up the Display list, DLI, VBI, and displays the 'PLAYER 1' screen
            sei
            ldx #$00
            stx NMIEN				;Turn off DLI, VBI, Reset
            dex
            txs
            jsr L0B5C				;Clears PM memory, clears sound registers, 4 lives for Bruce, Yin-Yang
            jsr L0568				;Game screen and audio initalizations. See Below
            jsr L06F3				;Displays current screen
            lda #$00
            sta TmpWord3
            lda #$80
            sta TmpWord3+1
            lda #$3F
            sta DMACLT				;Enable DMA
            lda #$C0
            sta NMIEN				;Enable VBI, DLI
            jmp Mainloop			;Jump to main game loop

;Writes 0's to memory, sets up DLI, VBI, AUDIO, Draws Lives/Score Line            
L0568:      lda #$00
            tax						;Clear player missile memory
L056B:      sta L7C00,X				;$7B00 - $7FFF = 0
            sta L7D00,X				;
            sta L7E00,X				;
            sta L7F00,X				;
            sta L7B00,X				;
            inx
            bne L056B
			
            sta AUDCTL				;Initialize AUDCTL
            sta L0088
            sta ActYt
            
			lda #$3C
            sta PBCTL
            
			lda #$FF
            sta PORTB
            
			jsr L0614				;This subroutine sets up a Disp. List, DLI, VBI, PMBASE, CHBASE, and Enables IRQ's
            
			lda #$03
            sta SKCTL				;Regular audio
            sta GRACTL				;Turn on Players amd Missiles
            
			lda #$11
            sta PRIOR				;Set player priority and Enable Fifth Player
            
			lda #$FF
            sta KeyCode				;Key code - $FF = None
            
			lda #$04
            sta COLCRS				;Used to test bit 3 of SKSTAT for new Keypress
            
			jsr SetPlayfieldColors	;Set playfield colors
            
			ldy #>(L78A5+4)
            lda #<(L78A5+4)
            jsr L064C				;Computes pointer addresses($78A9 - $7B19) and stores them at $39D9 - $39F5
            
			jsr ClearScreen			;Writes 0 to $78A9 - $7B19 using pointers($39D9 - $39F5).

            lda #$80
            ldx #$03
L05B7:      sta L78A5,X				;Stores some blank space beofre Score/Status line
            dex
            bpl L05B7

            ldx #$07
L05BF:      sta L78D1,X
            dex
            bpl L05BF

            ldx #$03
L05C7:      sta L7901,X
            dex
            bpl L05C7

            jsr PlotScore			;Computes player score and displays it on screen

            jsr L2948				;Display High score value on screen

            lda #$11				;Value used for '1UP' Flashing delay
            sta L3A2C				;Store it here

            jsr UpdateXup			;Draws '1UP' to screen

            jsr L140B				;Draw 'TOP' to screen

            jsr L1414				;Draw 'FALLS' to screen

            jsr L141D				;Computes LIVES packed bytes and stores in screen memory
            
			lda #$01
            sta OLDCOL
            sta LOGCOL
			
            ldx #$04
            lda #$FF
L05EE:      sta L7801,X
            dex
            bpl L05EE
            
			ldx #$00
            lda #$00
            jsr InitActor			;Spawn a player

            jsr Turn1200XlLeds		

            lda #$40
            sta NMIEN				
			
L0603:      lda VCOUNT				
            cmp #$08				;Wait until screen beam is in between
            bcc L0603				;Line 8 and line $50 before enabling
            cmp #$50				;DMA
            bcs L0603				;

            lda #$3F				
            sta DMACLT				
            rts
			
;This subroutine sets up a Disp. List, DLI, VBI, PMBASE, CHBASE, and Disables IRQ's           
L0614:   	ldx CurrentDLIMap
            lda MapDliLo,X
            sta VDSLST
            lda MapDliHi,X
            sta VDSLST+1
			
            lda #<L100A
            sta VVBLKI
            lda #>L100A
            sta VVBLKI+1			;Stage 1 VBLANK address at L100A

            lda #<L0F60
            sta VIMIRQ
            lda #>L0F60
            sta VIMIRQ+1			;Immediate IRQ vector handler - L0F60

            lda #<DisplayList1
            sta DLISTL
            lda #>DisplayList1
            sta DLISTH				;Display list @ $0EF1

            lda #$00
            sta IRQEN				;IRQEN - Turn off all IRQ's

            lda #$E0
            sta CHBASE				;$E000 = Character set address
			
            lda #>L7800
            sta PMBASE				;$7800 = Player Missile Memory
            
			rts
			
; This routine Computes Data pointer addresses and stores them at $39D9 - $39F5
;
; Let Adr = Y*256+@
;
; Then
;
; L39D9 	<- lo(Adr)
; L39D9+1 	<- lo(Adr+48*1)
; L39D9+2 	<- lo(Adr+48*2)
; ..
; L39E8		<- hi(Adr)
; L39E8+1	<- hi(Adr+48*1)	
; L39E8+2	<- hi(Adr+48*2)	
; ...

L064C:      ldx #$00
            sta L39D9
            sty L39E8
@	        lda L39D9,X
            clc
            adc #$30				
            sta L39D9+1,X
            lda L39E8,X
            adc #$00				
            sta L39E8+1,X
            inx
            cpx #$0D
            bcc @-
            rts
            
;This routine sets colors for the Playfield and background from data area
SetPlayfieldColors:      
			ldx #$04				;Loop 4 times
@		    lda L3E6A,X				;Data area
            sta COLPF0,X			;Playfield area($D016-$D01A)
            dex
            bpl @-				;Loop 4 times
            rts
   
;Start of title screen loop  
TitleLoop:      
			lda Timer1			;Load a stored timer value
            ora Timer2			;Test with value. 
            bne TitlePress			;Branch to wait for a keypress

            jmp DemoMode			;Otherwise if ~30 seconds pass, start demo?
			
;Title Screen loop waiting for button press				
TitlePress: lda CONSOL				;Load CONSOL to test for button press
            lsr
            bcc L0694				;Start Button Pressed
            lsr
            bcc L06A0				;Select button pressed
            lsr
            bcc L06C4				;Option button pressed
            lda TRIG0				;Joystick 0 button status
            and TRIG1				;Logical AND with Joystick 1 button status - If either pressed
            bne TitleLoop			;If neither button is pressed then loop again
L0694:      jsr L06E3				;Tests for console button pushes
            lda #$10
            sta FMSZPG+2
L069B:      lda FMSZPG+2			
            bne L069B				
            rts
			
;Toggles title screen			
L06A0:      lda IsOpponentFlag		;Load value	
            eor #$01				;Toggle Value
            sta IsOpponentFlag		;Store value
            sta L3991
            jsr L0AAA				;Flips between 'COMPUTER - OPPONENT'
            jsr L06E3				;Tests for console button pushes
            lda #$09				;------------------
            sta Timer2			;Reset 'Demo Mode'
            lda #$60				;Timer values
            sta Timer1			;------------------
            lda #$04				
            sta FMSZPG+2
L06BD:      lda FMSZPG+2
            bne L06BD				;Loop
            jmp TitleLoop
			
;Toggles title screen			
L06C4:      lda Is2PlayerFlag		;Load value
            eor #$01				;Toggle Value
            sta Is2PlayerFlag		;Store value
            sta L3990				
            jsr L0AC3				;Flips between '1 PLAYER - 2 PLAYERS'
            jsr L06E3				;Tests for console button pushes
            lda #$09				;------------------
            sta Timer2			;Reset 'Demo Mode'
            lda #$60				;Timer values
            sta Timer1			;------------------
            lda #$04
            sta FMSZPG+2
            bne L06BD				;Loop
L06E3:      lda CONSOL				;Get console button status
            cmp #$07				;7 = no buttons pushed
            bne L06E3				;Wait for button release
            lda TRIG0				;-----------------------
            and TRIG1				;Wait for trigger release
            beq L06E3				;-----------------------
            rts

L06F3:      ; update DList
			lda #BLANK3			
            sta DisplayList1+3
            sta DisplayList1+4
            lda #BLANK2
            sta DisplayList1+5
			
            jsr L38FF
			
            jsr StopSfx				;Writes 0 to $D200 - $D208(AUDC1,AUDF1 - AUDC4,AUDF4) and $8E - $91.
			
            lda CurrentMap			;Load current screen number
            cmp #$0B				;Load current screen number
            bne InitMap				;Branch if not screen 11
            
			lda PlayerMap12LampsCount
            ora PlayerMap14LampsCount
            ora PlayerMap16LampsCount
            bne InitMap
			
            ldx #$0D
            jmp GetMapStartPos
			
			; Initialize map
			
InitMap:    lda CurrentMap
            asl
            adc CurrentPlayer
            tax
            lda IsMapVisited,X
            beq @+
			
			; Add score if not previously visited			
            lsr IsMapVisited,X
			
            lda #$07
            ldx #$01
            jsr AddScoreX
			
            lda #$D0
            ldx #$02
            jsr AddScoreX
			
@		    ldx CurrentMap
            lda MapDLILinesLo,X
            sta TmpAdr5
            lda MapDLILinesHi,X
            sta TmpAdr5+1
            
			lda MapFonts,X
            sta MapFont

            lda #$00
            ldy #$83
L075C:      sta ActL7815,Y
            dey
            bpl L075C
			
            sta L0084
            sta L0085
            sta VineDir
            lda #$07
            sta VineSpeed
			
            lda MapFoeFlags,X			; ff if no foes on thismap
            sta MapFoeFlag
            beq L077A

			; has foes
            lda #$00
            sta L0088
            sta ActYt
			
L077A:      lda MapNinjaEnterCount1,X
            sta NinjaEnterCount
			
            lda MapYamoEnterCount1,X
            sta YamoEnterCount
           
			lda FTYPE
            beq L078E
			
            lda #$03
			
            sta NinjaEnterCount
            sta YamoEnterCount
			
L078E:      lda IsOpponentFlag
            beq L0797
			
            lda #$08
            sta YamoEnterCount
			
L0797:      lda #IS_FLOOR
            sta ActPlayfieldsCollision 	; Start on the floor
			
            lda #$04
            sta ActStateTime
			
            lda #$00
            sta TreeCounter
            sta L789D
            sta L789E
            sta ActState
            sta ActWait
            
			tax		; X<-0
			
			; Update Display list
			
L07AF:  	lda #MODE5				; MODE5
            ror TmpAdr5+1				
            ror TmpAdr5				
            bcc @+	
			
            ora #DLI				; + DLI if needed
			
@			sta DisplayList1+11,X			
            inx						
            cpx #$0A ; $0B						
            bcc L07AF				

            lda CurrentMap
			sta CurrentDLIMap
			
            ldx CurrentMap
            lda MapDataLo,X
            sta TmpWord2
            lda MapDataHi,X
            sta TmpWord2+1			; TmpWord2 <- MapData

            ldx #$02
            jsr GetLinePtrs			; TmpWord1 <- Address of the third line

            lda TmpWord1
            sec
            sbc #$04
            sta TmpWord1
            lda TmpWord1+1
            sbc #$00
            sta TmpWord1+1           ; TmpWord1 <- TmpWord1-4
           
		    ldy #$00
			jsr L0844
			
			; unpack map data to screen						
			;it's RLE
		
			
DecodeMap:  lda (TmpWord2),Y
            bpl L081A
            
			and #$7F
            beq L0830
            
			tax
            jsr IncTmpAdr
			
L0808:      lda (TmpWord2),Y
            sta (TmpWord1),Y 
			
            jsr IncTmpAdr0		
			
            jsr IncTmpAdr		
			
            jsr L085A		
            dex				;Count down line position
            bne L0808
			
            beq DecodeMap
L081A:      tax
            jsr IncTmpAdr				;Increments next buffer address
            lda (TmpWord2),Y
            jsr IncTmpAdr				;Increments next buffer address
L0823:      sta (TmpWord1),Y
            jsr IncTmpAdr0
            jsr L085A
            dex
            bne L0823
            beq DecodeMap
			
			; map decode done
			
L0830:      jsr InitLamps

            jmp DoMapExec
			
			; 16-bit inc for TmpWord1
			
IncTmpAdr0: inc TmpWord1
            bne L083C
            inc TmpWord1+1
L083C:      rts

			; 16-bit inc for TmpWord2

IncTmpAdr:  inc TmpWord2
            bne L0843
            inc TmpWord2+1
L0843:      rts

;Stores 4 black blocks at the beginning of each screen line
L0844:      jsr SaveAXY				;Temporarily stores values
            ldx #$03				;Number of black boxes
            lda #$86				;Black box index number
L084B:      sta (TmpWord1),Y	;Store black block at address
            jsr IncTmpAdr0				;Increments next address for storage
            dex						;
            bpl L084B				;Loop 4 times
            lda #$27				;
            sta Tmp1			; Tmp1 <- $27 - Number of columns per line
            jmp RestoreAXY				;Loads temporary stored values

;Store black boxes at end of screen			
L085A:      sta $FFFB				; heu.....
            dec Tmp1			
            bpl L0867				;Skip if haven't reached the end of the current line
            jsr L0844				;Store 4 black boxes at current position
            jsr L0844				;Store 4 black boxes at current position
L0867:      rts

;Temporary stores values
SaveAXY:    sta COLRSH
            stx TEMP
            sty HOLD1
            rts

;Loads temporary stored values above			
RestoreAXY: ldy HOLD1
            ldx TEMP
            lda COLRSH
            rts
	
; current player = player 1 ->led A, current player = player 2 -> led B	
Turn1200XlLeds:   
			lda CurrentPlayer
            clc
            adc #$01
            eor #$03
            asl
            asl
            ora #$F3
            sta PORTB
            rts
			
			; Spawn an actor/player based on index	
			; @=Player ID (%1000xxxx = Yamo, %0100xxxx = Ninja)
   			
InitActor:	ora #$01				; Actor is active/;Switch on player alive bit
            sta ActFlags,X			;Store it in player status
            rol
            rol
            rol					
            and #$03				; Yamo=%10, Ninja=%01, Bruce=%00;
            tay
            sty Tmp2
			
            lda FirstPmBaseOffsets,Y
            sta ActFirstPmBaseOffset,X
            
			jsr L0A84
			
            ldy Tmp2
            lda SecondPmBaseOffsets,Y
            sta ActSecondPmBaseOffset,X				
            beq L08A5
            
			jsr L0A84
			
L08A5:      ldy Tmp2				; Yamo=%10, Ninja=%01, Bruce=%00; 

            lda #$00
            sta ActState,X				; STATE_IDLE			
            sta ActStateTime,X					
            sta ActWait,X		
            
			lda #JOYSTICK_NEUTRAL
            sta Joystick1,X			
            
			lda #JOYSTICK_BUTTON_NOTPRESSED
            sta Button1,X			
            
			lda #IS_FLOOR
            sta ActPlayfieldsCollision,X
			
            lda #FACE_RIGHT 
            sta ActFace,X
			
            lda #$02
            sta ActEvenFrame,X
            sta ActFinalEvenFrame,X
 
			lda #$03
            sta ActOddFrame,X
            sta ActFinalOddFrame,X

            lda #$24
            sta ActEnergy,X			;Reset player hit points

            stx CurrentT			;Index current actor 0-2

            lda IsInGame			;Player on screen status
            beq L08DC				;Branch if not on screen

            txa
            bne L08ED				;Branch if not Bruce
			
			; Bruce(Spawn)
			
L08DC:      ldx CurrentMap			;Load screen number
            lda MapBruceStartY1,X	;Load player vertical position
            tay						;Store vertical
            lda MapBruceStartX1,X	;Load horizontal spawn location
L08E5:      ldx CurrentT			;Index of current player
            sta ActX,X				;Store player horizontal position
            tya						;get vertical pos
            sta ActY,X				;Store player vertical position
            rts
			
			; Foe(Spawn)
			
L08ED:      lda ActXt,X
            bne L0932				;Non existant player?
			
            cpx #1					; Yamo?
            bne L091D				;Branch if Ninja
			
            ldx CurrentMap			;Load screen number
            lda MapL0D58,X			; New start pos randomized or not
            beq L090A				;
			
            lda RANDOM
            cmp #$C0
            bcs L090A
			
            lda MapL0D58,X			;Load value based on screen number		
            bpl L08DC				;Branch if positive
            bmi L0911				;Branch if negative
			
L090A:      lda RANDOM
            and #$01
            beq L08DC
			
L0911:      ldx CurrentMap			;load screen number
            lda MapBruceStartY2,X	;Load vertical spawn location
            tay						;Store vertical
            lda MapBruceStartX2,X	;Load horizontal spawn location
            jmp L08E5

;Ninja spawn			
L091D:      ldx CurrentMap			;load screen number
            lda MapL0D1C,X			;Load value based on screen number
            beq L090A	
            lda RANDOM
            cmp #$C0
            bcs L090A
            lda MapL0D58,X
            bpl L08DC
            bmi L0911
			
L0932:      sta ActX,X				;Store player horizontal position
            lda ActYt,X
            sta ActY,X				;Store player vertical position
            lda ActEnergyTmp,X
            sta ActEnergy,X			;Store player hit points
            lda #$00
            sta ActXt,X
            rts
			
;YAMO spawn
			
EnterYamo2:     
			jsr PlaySfxFoeEnters	;Play spawn sound
            
			ldx #$01				;Player index
            lda #$80				;Player ID (%1000xxxx = Yamo, %0100xxxx = Ninja)
            jsr InitActor
            
			lda #STATE_YAMO_ENTER
            sta ActState,X
            
			lda #$2A
            sta ActEvenFrame,X
            
			lda #$2B
            sta ActOddFrame,X
            
			lda #$6C
            sta ActFinalEvenFrame,X
            
			lda #$6D
            sta ActFinalOddFrame,X
            
			lda #$0A
            sta ActStateTime,X
            lda ActEnergy,X			;Load Yamo hit points
            cmp #$14
            bcc L0971
            lda #$14
            sta ActEnergy,X			;Store Yamo hit points
L0971:      rts

EnterYamo: 
			lda YamoEnterCount		;Yamo spawn timer
            bne L099F				;If not zero yet return
            ldx #$01				;1 = Yamo index
            lda ActFlags,X			;Load alive status
            and #$01				;Mask off alive bit
            bne L099F				;Branch if alive already
            jsr EnterYamo2			;Create a new Yamo
            ldx CurrentMap			;Load screen number
            lda MapYamoEnterCount2,X	;Screen as index into table	
            sta YamoEnterCount		;Store in Yamo spawn timer
            lda IsOpponentFlag		;Computer/Opponent statu
            beq L0991				;Branch if computer controls Yamo
            lda #$30				;If opponent controls Yamo
            sta YamoEnterCount		;set shorter spawn time
L0991:      jsr CheckHarderMode
            bvs L09A0				;Sets very small delay for Yamo respawn
            bcs L099D				;Divide spawn timer by 2 if Carry is set
            lda FTYPE
            bne L09A0
            rts
			
L099D:      lsr YamoEnterCount
L099F:      rts

L09A0:      lda #$03				;Sets very small delay for Yamo respawn
            sta YamoEnterCount
            rts
			
DoActorExit:
			cpx #$01				; Yamo?
            bne L09D5				;Branch if not Yamo
L09A9:      lda #$44
            clc
            adc CurrentMap
            sta L09B8+1				; selfmod
			
            lda #$0D
            adc #$00
            sta L09B8+2				; selfmod
L09B8:      lda $e000				; modded
            sta YamoEnterCount		;Delay value for Yamo respawn
            lda IsOpponentFlag		;Computer/Opponent status
            beq L09C6				;Branch if Computer controls Yamo
            lda #$30
            sta YamoEnterCount		;Countdown timer = $30 if Opponent controls Yamo
L09C6:      jsr CheckHarderMode		;Check to see if room timer expired
            bvs L09A0				;Set small respawn timer if room time expired
            bcs L09D2				;Divide spawn timer by 2 if Carry is se
            lda FTYPE
            bne L09A0
            rts
L09D2:      lsr YamoEnterCount
            rts
			
L09D5:      cpx #$02				; Ninja?
            bne L0A01				; nop, then Bruce
			
L09D9:      lda #$08
            clc
            adc CurrentMap
            sta L09E8+1				; selfmod
			
            lda #$0D
            adc #$00
            sta L09E8+2				; selfmod
L09E8       lda $e000				; modded
            sta NinjaEnterCount
            jsr CheckHarderMode
            bvs L09FC
            bcs L09F9
            lda FTYPE
            bne L09FC
            rts

;Divide Ninja spawn timer by 2
L09F9:      lsr NinjaEnterCount
            rts

;Sets very small delay for Yamo respawn			
L09FC:      lda #$03
            sta NinjaEnterCount
            rts
			
			; Bruce exits
			
L0A01:      jsr L09A9				; force exit Yamo
            jmp L09D9				; force exit Ninja
			
			; Countdown until foes appear
			
CountdownFoes:      lda NinjaEnterCount	;Load spawn timer for Ninja
            beq L0A0D					;If already 0 then skip
            dec NinjaEnterCount			;Else decrement timer
L0A0D:      lda YamoEnterCount			;Load spawn timer for Yamo
            beq L0A13					;If already 0 then skip
            dec YamoEnterCount			;Else decrement timer
L0A13:      rts

			; Enter the NINJA

EnterNinja:      lda NinjaEnterCount	;Load Ninja spawn timer
            bne L0A5A					;If not zero yet return
            lda YamoFlags				;Load Yamo alive status
            and #$01					;Mask off alive bit
            beq L0A3A					;If Yamo alive Branch and spawn Ninja
            lda FTYPE
            bne L0A3A
            lda IsOpponentFlag
            bne L0A3A
            jsr CheckHarderMode
            bvs L0A3A
            bcs L0A3A
            lda RANDOM
            cmp #$19
            bcc L0A3A
            lda #$10					;Otherwise set Ninja spawn timer
            sta NinjaEnterCount			;to a small amount
            rts
			
L0A3A:      ldx #$02				;2 = Ninja index
            lda ActFlags,X			;Load Ninja alive status
            and #$01				;Mask off alive status bit
            bne L0A5A				;If already exists return
			
            jsr EnterNinja2			;Spawn Ninja
            ldx CurrentMap			;Screen number as index
            lda MapNinjaEnterCount2,X	;Load timer value based on screen number
            sta NinjaEnterCount			;Store timer value
            jsr CheckHarderMode			;Check to see if room timer expired
            bvs L09FC
            bcs L0A58
            lda FTYPE
            bne L09FC
            rts
L0A58:      lsr NinjaEnterCount		;Divide spawn timer by 2
L0A5A:      rts

EnterNinja2:      jsr PlaySfxFoeEnters
            lda #$40
            jsr InitActor
            lda #$82
            sta ActFinalEvenFrame,X
            lda #$00
            sta ActOddFrame,X
            sta ActFinalOddFrame,X
            lda ActEnergy,X			;Load Ninja hit points
            cmp #$07				;Compare with 7
            bcc L0A7A				;Branch if 7
            lda #$07				;If not
            sta ActEnergy,X			;Store 7 in Ninja hit points
L0A7A:      lda #$10
            sta ActStateTime,X
            jsr GetTargetDist
            jmp FaceTarget
			
L0A84:      sec
            sbc #$03
            tay
            lda PmNumberFromPmOffset,Y
            tay
            txa
            sta L7801,Y
            rts
			
;  loads colors in to the Playfield registers	
SetTextScreenDefaultColors:      
			txa
            pha
            ldx #$04
L0A95:      lda TextScreenDefaultColors,X
            sta COLPF0,X
            dex
            bpl L0A95
            pla
            tax
            rts
            
TextScreenDefaultColors:  
			; Five colors of title screen, and 'PLAYER 1','PLAYER 2' screens
			;     COLPF0 COLPF1 COLOR2 COLPF3 COLBK 
			.byte $08,   $0E,   $80,   $00,   $80	

PMTM:       ;'TM' Displayed by PM on the title screen next to 'BRUCE LEE'
			.byte $EA ; ‭###.#.#.
			.byte $4E ; .#..###.
			.byte $4A ; .#..#.#.
			.byte $4A ; .#..#.#.
			
;Select Button press and flips text between normal and inverse characters

L0AAA:      ldx #$13			;Number of characters to process
L0AAC:      lda L7930,X			;Load a character
            cmp #$8D			;Is it a '-' character?
            beq L0AB8			;If it is skip it
            eor #$80			;Otherwise flip the inverse bit
            sta L7930,X			;Store it back in screen memory
L0AB8:      dex					;Process next character
            bpl L0AAC			;Loop until no more characters
            ldx #$30
            lda IsOpponentFlag	;
            jmp L0AD9

;Called by an Option Button press. 1 PLAYER - 2 PLAYERS Same as above.
L0AC3:      ldx #$13			;Number of characters to process
L0AC5:      lda L7900,X			;Load a character
            cmp #$8D			;Is it a '-' character?
            beq L0AD1			;If it is skip it
            eor #$80			;Otherwise flip the inverse bi
            sta L7900,X			;Store it back in screen memory
L0AD1:      dex					;Process next character
            bpl L0AC5			;Loop until no more characters
            ldx #$00
            lda Is2PlayerFlag	;1 Player - 2 Player status
L0AD9:      bne L0AF0			
            lda #$42
            sta L78FF,X			;---------------------------
            lda #$80			;displays correct characters
            sta L7908,X			;on the title screen
            lda #$56			;Such as '-' and inverted
            sta L790A,X			;space character
            lda #$00			;
            sta L7914,X			;---------------------------
            rts

			
;This fixes the title screen so it displays the correct characters           
L0AF0:      lda #$00
            sta L78FF,X
            lda #$42
            sta L7908,X
            lda #$80
            sta L790A,X
            lda #$56
            sta L7914,X
            rts
            
			;
			; Ready Screen : 'Player X'
			;
			
GetReadyScreen:      
			lda #$00
            sta NMIEN			;Disable VBL,DLI, Reset button
            
			jsr ClearScreen		;Clears the screen
            
			jsr StopSfx			;Clears the Audio registers(D200-D208)
            
			lda #<DisplayList2
            sta DLISTL
            lda #>DisplayList2
            sta DLISTH			;Display list = $0F0A
            
			lda #<TitleScreenDLI
            sta VVBLKI
            lda #>TitleScreenDLI
            sta VVBLKI+1		;Stage 1 VBlank = $0FE1
            
			lda #<ReadyScreenDLI
            sta VDSLST
            lda #>ReadyScreenDLI
            sta VDSLST+1		
            
			lda #$87
            sta DisplayList2+7
            
			lda #$C0
            sta NMIEN			;Enable DLI and VBI
            
			jsr SetTextScreenDefaultColors			;Loads colors in to the Playfield registers
            
			lda #$52
            clc
            adc CurrentPlayer   ; Text number $52 or $53, ie, 'Player 1' or 'Player 2'            
			ldx #$03
            ldy #$1C
            jsr PlotChars		
			
			lda #$40
            sta FMSZPG+2
            lda Is2PlayerFlag	;Load 1P/2P status
            beq L0B52			;Skip if 1 Player
            asl FMSZPG+2		
L0B52:      lda FMSZPG+2
            bne L0B52
            lda #$07
            sta DisplayList2+7
            rts
            
; Init players
;This subroutine copies Play-field graphics, clears sound registers, 4 lives for Bruce, Yin-Yang value			
L0B5C:      lda #$00
            tax
L0B5F:      cpx #$E4
            bcs L0B65
            sta CurrentPlayer,X
L0B65:      cpx #$A6
            bcs L0B6C
            sta L7800,X
L0B6C:      inx
            bne L0B5F
            sta L0086
            sta ActXt
			
            ldx #$07
            lda #$01
L0B77:      sta L013C,X
            sta LampCount1,X
            dex
            bpl L0B77
			
            jsr StopSfx			;Writes 0 to $D200 - $D208(AUDF1,AUDC1 - AUDF4,AUDC4), $8E - $91
 
			
			lda #$05
            sta MaxExtraLives1			;Number of extra lives on a latter level(Yin Yangs)
            sta MapExtraLives2			;Back up?
            
			jsr ResetLampsLeft
			
            ldx #39     ; 2*Number of Map-1
            lda #$01
L0B91:      sta IsMapVisited,X
            dex
            bpl L0B91
			
            lda #$00
            sta IsMapVisited
            sta IsMapVisited+1			; player 2
            
			jsr ResetLampsAll
            
			jsr L0BCB
            
			lda #$04
            sta PlayerFalls				;Lives = 4
            
			lda IsOpponentFlag			;Get Computer - Opponet status.
            beq L0BB2					;Branch if Yamo is controlled by computer

            lda #$09					;If player 2 controlls Yamo (One player Vs Opponent) give Player 9 Lives 
            sta PlayerFalls				;Lives = 9

L0BB2:      ldx #$02
L0BB4:      lda L39FA,X
            sta PlrExtraLifeScore,X
            sta L3A04,X
            dex
            bpl L0BB4

            .ifdef MAPSTART
			lda #MAPSTART
			sta CurrentMap 
            .endif

			; copy the current player context to the other player context
			ldx #$1B
L0BC2:      lda CurrentPlayerContext,X
            sta OtherPlayerContext,X
            dex
            bpl L0BC2
            rts
            
L0BCB:      lda #$01
            ldx #$60
L0BCF:      sta L036A,X
            dex
            bpl L0BCF
            rts
            
CopyPlayerLamps:      
			lda #<L036A
            sta TmpWord1		
            lda #>L036A
            sta TmpWord1+1
			
            lda #$00
            sta Tmp4
L0BE2:      asl
            tax
            jsr L0BF0
            inc Tmp4
            lda Tmp4
            cmp #$14
            bcc L0BE2
            rts			
			
L0BF0:      lda MapLamps,X
            sta TmpWord4
            lda MapLamps+1,X
            sta TmpWord4+1
			
            ldy #$00
L0BFC:      lda (TmpWord4),Y
            bmi L0C13
            pha
            lda (TmpWord1),Y
            tax
            pla
            sta (TmpWord1),Y
            txa
            sta (TmpWord4),Y
			
            jsr Add4ToTmpWord4

            jsr IncTmpAdr0
			
            jmp L0BFC
L0C13:      rts

			
L0C14:      .if 0
			ldx #$13
L0C16:      lda DLCOLOR,X
            sta L0158,X
            dex
            bpl L0C16
			.endif
			
            lda #$FE
            sta COUNTR+1
            lda #$00
            sta GRACTL
            lda #$33
            sta DMACLT
            rts
			
            
L0C2E:		.if 0
			ldx #$13
L0C30:      lda L0158,X
            sta DLCOLOR,X
            dex
            bpl L0C30
			.endif
			
            lda #$00
            sta COUNTR+1
            lda #$03
            sta GRACTL
            lda #$3F
            sta DMACLT
            rts
            			
			;org $0CB2
			
PlaySfxFoeEnters:
			pha
            txa
            pha
            tya
            pha
            ldy #$09
            jsr PlaySfx 		;Ninja Spawn sound
            pla
            tay
            pla
            tax
            pla
            rts
            
ResetLampsLeft:  				;Writes lamp values from $40B1 - $40C4 to $28 - $3B
			ldx #BLCK_MAPCOUNT
L0CC4:      lda MapLampsCount,X
            sta PlayerMapLampsCounts,X		;Writing lamp values
            dex
            bpl L0CC4
            rts
            
CheckHarderMode:   				;Check to see if room timer expired.(Makes Yamo and Ninja spawn instantly)   
			lda L0085			;Timer count updated during VBI
            cmp #$1C
            bcs L0CD7			;Reached count
            cmp #$15
            clv					;Clears overflow bit
            rts
L0CD7:      lda #$FF			
            bit L0CDC
L0CDC:      rts

;Reset Rooms visited   
ResetRoomsVisited:      
			lda CurrentPlayer
            clc
            adc #$26
            tax
            lda #$01
L0CE5:      sta IsMapVisited,X
            dex
            dex
            bpl L0CE5
            ldx CurrentPlayer
            lda #$00
            sta IsMapVisited,X
            rts
            

right_hand_or_left_hand_control_pl1:      	.byte $01  	;  1=right-hand control 0=left-hand control for player 1
right_hand_or_left_hand_control_pl2:      	.byte $01  	;  1=right-hand control 0=left-hand control for player 2
IsSfxOn:    .byte $00	;  0=sound on else sound off
L0D6F:      .byte $01,$01,$01,$02,$02,$02,$02,$01,$02,$01,$02,$02  ; 12 Sfx
SfxPtrs:
		.word a(Sfx0-1),a(Sfx1-1),a(Sfx2-1),a(Sfx3-1),a(Sfx4-1),a(Sfx5-1),a(Sfx6-1),a(Sfx7-1)
		.word a(Sfx8-1),a(Sfx9-1),a(Sfx10-1),a(Sfx11-1)
Sfx0:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $4C  ,$64  ,$4C  ,$86  ,$4C  ,$66  ,$40  ,$88
		.byte $40  ,$68  ,$38  ,$88  ,$30  ,$66  ,$24  ,$86
		.byte $10  ,$64  ,$00  ,$84
		.byte $ff
Sfx1:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $80  ,$28  ,$7A  ,$66  ,$66  ,$84  ,$56  ,$84
		.byte $4A  ,$64  ,$42  ,$86  ,$35  ,$66  ,$2D  ,$88
		.byte $27  ,$66  ,$1D  ,$66  ,$17  ,$66  ,$10  ,$64
		.byte $0F  ,$64  ,$10  ,$64
		.byte $ff
Sfx2:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $15  ,$A8  ,$11  ,$A8  ,$0E  ,$A8  ,$0A  ,$A8
		.byte $02  ,$A8
		.byte $ff
Sfx3:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $08  ,$8E  ,$08  ,$8E  ,$08  ,$8C  ,$AC  ,$8C
		.byte $D8  ,$8E
		.byte $ff
Sfx4:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $24  ,$C2  ,$20  ,$C6  ,$2C  ,$C8  ,$38  ,$CC
		.byte $20  ,$C8  ,$44  ,$C4  ,$58  ,$C2  ,$00  ,$00
		.byte $00  ,$00  ,$00  ,$00  ,$58  ,$C2  ,$18  ,$C4
		.byte $78  ,$C6  ,$08  ,$C8  ,$08  ,$E2
		.byte $ff
Sfx5:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $8E  ,$A2  ,$87  ,$44  ,$79  ,$A4  ,$83  ,$44
		.byte $95  ,$A6  ,$86  ,$46  ,$6A  ,$A6  ,$79  ,$46
		.byte $9C  ,$A6  ,$8A  ,$46  ,$5C  ,$A6  ,$6B  ,$46
		.byte $A0  ,$A6  ,$90  ,$46  ,$50  ,$A6  ,$5B  ,$46
		.byte $A2  ,$A6  ,$99  ,$46  ,$47  ,$A6  ,$48  ,$46
		.byte $A1  ,$A6  ,$A5  ,$46  ,$42  ,$A6  ,$34  ,$46
		.byte $9B  ,$A6  ,$B1  ,$46  ,$41  ,$A6  ,$1F  ,$44
		.byte $92  ,$A4  ,$BE  ,$44  ,$45  ,$A4  ,$09  ,$44
		.byte $84  ,$A6  ,$CA  ,$48  ,$4D  ,$AA
		.byte $ff
Sfx6:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $1A  ,$68  ,$1A  ,$68  ,$1A  ,$88  ,$1A  ,$68
		.byte $1A  ,$68  ,$1A  ,$68  ,$1A  ,$66  ,$1A  ,$66
		.byte $1A  ,$86  ,$1A  ,$66  ,$1A  ,$64  ,$1A  ,$64
		.byte $1A  ,$64  ,$1A  ,$62  ,$1A  ,$82  ,$84  ,$62
		.byte $84  ,$4C  ,$84  ,$4C  ,$08  ,$4E
		.byte $ff
Sfx7:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $40  ,$46
		.byte $ff
Sfx8:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $54  ,$A2  ,$54  ,$44  ,$54  ,$A6  ,$54  ,$48
		.byte $54  ,$A8  ,$54  ,$4A  ,$54  ,$AA  ,$00  ,$4A
		.byte $00  ,$AA  ,$00  ,$4A  ,$00  ,$AA  ,$00  ,$48
		.byte $00  ,$A8  ,$00  ,$46  ,$00  ,$A4  ,$00  ,$42
		.byte $00  ,$A2  ,$00  ,$42
		.byte $ff
Sfx9:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $1E  ,$A2  ,$0F  ,$A2  ,$0C  ,$A2  ,$1C  ,$A2
		.byte $10  ,$A2  ,$09  ,$A2  ,$19  ,$A2  ,$11  ,$A2
		.byte $06  ,$A2  ,$16  ,$A2  ,$13  ,$A2  ,$04  ,$A2
		.byte $12  ,$A2  ,$13  ,$A2  ,$03  ,$A2
		.byte $ff
Sfx10:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $B0  ,$C2  ,$B0  ,$C2  ,$B0  ,$C4  ,$B0  ,$C4
		.byte $B0  ,$C4  ,$B0  ,$C4  ,$B0  ,$C6  ,$B0  ,$C6
		.byte $B0  ,$C6  ,$AA  ,$C8  ,$AA  ,$C8  ,$AA  ,$C8
		.byte $AA  ,$C8  ,$AA  ,$C8  ,$AA  ,$C8  ,$AA  ,$C8
		.byte $AA  ,$C8  ,$AA  ,$C8  ,$AA  ,$C8  ,$AA  ,$C8
		.byte $AA  ,$C6  ,$AA  ,$C6  ,$AA  ,$C4  ,$AA  ,$C4
		.byte $AD  ,$C4  ,$AD  ,$C4  ,$AD  ,$C4  ,$AD  ,$C2
		.byte $B0  ,$C2  ,$B0  ,$C2  ,$B0  ,$C2
		.byte $ff
Sfx11:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $00  ,$42
		.byte $ff

			;Start screen display list
DisplayList1:
		.byte BLANK8,BLANK8,BLANK5,BLANK3,BLANK3,BLANK2,BLANK1
		.byte LMS+MODE2+DLI,<L78D5,>L78D5,BLANK2+DLI,MODE5,MODE5,MODE5,MODE5,MODE5,MODE5,MODE5,MODE5,MODE5,MODE5,MODE5+DLI
		.byte DLIJUMP,<DisplayList1,>DisplayList1
		
DisplayList2:
		.byte BLANK8,BLANK8,BLANK8
		.byte LMS+MODE7,<L7905,>L7905,MODE7,MODE7,MODE7,MODE7,MODE7,MODE7,MODE7,MODE7,MODE7,MODE7,MODE7
		.byte DLIJUMP,<DisplayList2,>DisplayList2
		
DisplayList3:
		.byte BLANK8,BLANK8,BLANK8,BLANK6,BLANK8+DLI
		.byte LMS+MODE6,<L78A5,>L78A5,BLANK8,BLANK8
		.byte LMS+MODE7,<L78B9,>L78B9,BLANK8,BLANK8,MODE6,BLANK8,BLANK8,MODE2,BLANK8,MODE2,BLANK8,MODE2
		.byte DLIJUMP,<DisplayList3,>DisplayList3
		
	            
			; IRQS natch
			
L0F60:      pha
            lda #$00
            sta IRQEN
            lda PORTA
            lda PORTB
            pla
            rti
			
            
;DLI for 'PLAYER 1' screen
ReadyScreenDLI:
            cld
            pha
            tya
            pha
            sta WSYNC
            ldy #$01
L0FC8:      sty COLPF0   ; First COLPF0 : 1 to 8, i.e dark to light gray 
            sta WSYNC
            iny
            cpy #$09
            bcc L0FC8
            dey
L0FD4:      sty COLPF0   ; Then COLPF0 8 to 1, i.e light to dark gray
            sta WSYNC
            dey
            bne L0FD4
            pla
            tay
            pla        
            rti
            
;DLI for Title screen
TitleScreenDLI:      
			lda $45
            beq L0FE7
            dec $45
L0FE7:      lda $46
            beq L0FF7
            dec $46
            bne L0FF7
            lda $47
            beq L0FF7
            dec $47
            dec $46
L0FF7:      lda #$E0
            sta CHBASE
            jsr SetTextScreenDefaultColors
            lda #$08
            sta CONSOL
            pla
            tay
            pla
            tax
            pla
            rti
         
;Vertical blank
			
L100A:      cld
            lda #$E0
            sta CHBASE				;Load character base
           ; lda #<DLI1 ;L0F6E				;Load first DLI address
           ; sta VDSLST
           ; lda #>DLI1 ;L0F6E
           ; sta VDSLST+1			
            lda #$00
            sta CRITIC

            ldx CurrentDLIMap			;Current screen number
			lda MapDliLo,X
            sta VDSLST
            lda MapDliHi,X
            sta VDSLST+1

            jsr SetPlayfieldColors				;Loads first colors
            jsr L1DDE				;Plays sounds(Bruce spawn?)
            lda COUNTR+1
            bpl L102F
            lda #$05
            sta COLPF2
L102F:      lda #$08
            sta CONSOL
            lda right_hand_or_left_hand_control_pl1
            beq L103D
            lda #$00
            beq L103F				;Always branch
L103D:      lda #$2C
L103F:      sta L78DB
            lda IsOpponentFlag
            bne L104C
            lda Is2PlayerFlag
            beq L1057
L104C:      lda right_hand_or_left_hand_control_pl2
            beq L1055
            lda #$00
            beq L1057
L1055:      lda #$2C
L1057:      sta L78FE
            lda IsInGame
            beq L106C
            lda GamePausedFlag
            bmi L106C
            inc L0084
            bne L106C
            lda L0085
            bmi L106C
            inc L0085
L106C:      inc HOLDCH
            bne L1088
            lda COUNTR+1
            bmi L1082
            inc COUNTR+1
            bpl L1082
            lda #$86
            sta GamePausedFlag
            jsr L1395
			
            jsr L0C14     ; TurnOff PM
			
L1082:      inc INSDAT
            bne L1088
            inc COUNTR
L1088:      lda #$FE
            ldx #$00
            ldy COUNTR+1
            bpl L1096
            sta COUNTR+1
			
            ldx INSDAT
            lda #$F7
L1096:      sta LOMEM+1
            stx LOMEM
            lda COUNTR+1
            bpl L10AD
			
            ldx #$13
L10A0:      lda L0158,X
            eor LOMEM
            and LOMEM+1
            sta DLCOLOR,X
            dex
            bpl L10A0
			
L10AD:      lda FMSZPG+2
            beq L10B3
            dec FMSZPG+2
L10B3:      lda Timer1
            beq L10BC
            dec Timer1
            jmp L10C4
			
L10BC:      lda Timer2
            beq L10C4
            dec Timer2
            dec Timer1
L10C4:      ;jsr L3E3E
            lda IsInGame
            beq L111B
            lda PORTA
            ldx CurrentPlayer
            beq L10D6
            lsr
            lsr
            lsr
            lsr
L10D6:      and #$0F				;Mask off low nibble of joystick value
            ldy right_hand_or_left_hand_control_pl1,X
            bne L10E7
            pha
            and #$03
            tay
            pla
            lsr
            lsr
            ora L3E63,Y
L10E7:      sta Joystick1			;Store Joystick status
            lda TRIG0,X				;Check trigger status
            sta Button1				;Store
            lda IsOpponentFlag		;0 = Computer, 1 = Opponent
            beq L111B				;Branch if computer
            lda CurrentPlayer
            eor #$01
            tax
            php
            lda PORTA
            plp
            beq L1103
            lsr
            lsr
            lsr
            lsr
L1103:      and #$0F
            ldy right_hand_or_left_hand_control_pl1,X
            bne L1114
            pha
            and #$03
            tay
            pla
            lsr
            lsr
            ora L3E63,Y
L1114:      sta Joystick2
            lda TRIG0,X
            sta Button2
L111B:      lda IsInGame			;Is player on screen?
            beq L1131				;Branch if no
            lda GamePausedFlag		;Game paused status
            bmi L1135				;Branch is negative
            lda Joystick1			;Joystick direction
            and Joystick2				;Joystick direction player 2
            cmp #$0F				;Any movement
            bne L1131				;Branch if != $0F
            lda Button1				;Joystick player 1
            and Button2				;Joystick player 2
            bne L1135
L1131:      lda #$00
            sta COUNTR+1			;Reset player 2 timeout counter
L1135:      lda IsInGame			;Is player on screen?
            bne L1154				;Branch if player on screen
            lda PCOLR0
            bne L1154
            ldy #$00
            lda (TmpWord3),Y
            lsr
            lsr
            lsr
            lsr
            sta Joystick1
            lda (TmpWord3),Y
            and #$0F
            sta Button1
            inc TmpWord3
            bne L1154
            inc TmpWord3+1
L1154:      lda MapFoeFlag
            bne L11B0
            lda GamePausedFlag				;Game paused status
            bmi L11B0
            lda IsInGame			;Player on screen?
            beq L11B0
            lda IsOpponentFlag		;0 = Computer, 1 = Opponent
            beq L11B0				;Branch if computer
            lda Joystick2
            cmp #$0F
            bne L11AA
            lda Button2
            beq L11AA
            inc L0086
            bne L11B0
            inc ActXt
            lda ActXt
            cmp #$07
            bcc L11B0
			
            lda #$00				; anti-cheat- AI off after too much idling
            sta IsOpponentFlag
            lda #$20
            sta L0085
            jsr PlaySfxEntrance
            lda PlayerFalls
            cmp #$05
            bcc L1192
            sbc #$05
            jmp L1194
			
L1192:      lda #$00
L1194:      sta PlayerFalls
            lda OtherPlayerFalls
            cmp #$05
            bcc L11A2
            sbc #$05
            jmp L11A4
			
L11A2:      lda #$00
L11A4:      sta OtherPlayerFalls
            jsr L141D				;Computes LIVES packed bytes and stores in screen memory
L11AA:      lda #$00
            sta L0086
            sta ActXt
L11B0:      sta POTGO
            pla
            tay
            pla
            tax
            pla
            rti						;Ends VBI
            
UpdateActors:      
			jsr UpdateAI
			
            ldx #$02				;Player index
L11BE:      lda ActFlags,X			;Load player on screen status
            and #$01				;Mask on screen bit
            beq L11DE				;Skip player if not on screen

;			lda CurrentMap
 ;           cmp #2			
 ;           bne L11D8			

;            lda #JOYSTICK_UP		

;L11D6:      sta Joystick1
				
L11D8:		jsr UpdateState

            jsr UpdateAnims
			
L11DE:      dex
            bpl L11BE
            rts
            
			; A = which text to plot
			; Y = X
			; X = Y (methinks)
PlotChars:      pha
            jsr GetLinePtrs
            pla
            asl
            tax
            sty TmpWord2
            lda TxtPtrs,X
            sec
            sbc TmpWord2			;Subtract low offset
            sta TmpWord2			;Low address to load bytes from
            lda TxtPtrs+1,X		;Get high base
            sbc #$00			;Subtract carry if set
            sta TmpWord2+1		;High address to load bytes from
L11FA:      lda (TmpWord2),Y		;Load a screen byte
            sec
            sbc #$20			;Subtracting $20 will give the screen code
            cmp #$80
            beq L120F
            sta (TmpWord1),Y
            iny
            bne L11FA
            inc TmpWord1+1
            inc TmpWord2+1
            jmp L11FA
L120F:      rts

BruceDies:      jsr StopSfx			;Clear audio registers
            lda IsInGame			;Player alive?
            bne L121A				;Reset bruce
			
			; Died during demo, back to titles
            jmp TitleScreen
			
			; Died
			
L121A:      dec PlayerFalls			;Subract 1 from Bruce lives
            bmi GameOverSceen		;Process game over
			
L121E:      lda #$24				;$24 fresh hit points
            sta ActEnergy			;Store them
            sta ActEnergy+1
            sta ActEnergy+2
            lda #$00
            sta L0088
            sta ActYt
            jsr ActorL1F40			;Calculates Sprite positions
            jsr L38FF
            ;jsr L3E3E
            lda Is2PlayerFlag
            beq L1245
            lda OtherPlayerFalls
            bmi L1245
            lda CurrentPlayer
            eor #$01
            sta CurrentPlayer
L1245:      jsr GetReadyScreen
            lda Is2PlayerFlag
            beq L1278
            lda OtherPlayerFalls
            bmi L1278
			
			; swap player context
            ldx #$1B
L1254:      lda CurrentPlayerContext,X
            ldy OtherPlayerContext,X
            sta OtherPlayerContext,X
            tya
            sta CurrentPlayerContext,X
            dex
            bpl L1254
			
            jsr CopyPlayerLamps
            ldx #$02
L1267:      lda PlrExtraLifeScore,X
            pha
            lda L3A04,X
            sta PlrExtraLifeScore,X
            pla
            sta L3A04,X
            dex
            bpl L1267
L1278:      jsr L0568
            lda #$C0
            sta NMIEN
            ldx CurrentMap
            jmp GetMapStartPos
			
			; Game over
			
GameOverSceen:      
			jsr ActorL1F40
            jsr L38FF
            jsr ClearScreen
            
			lda #<DisplayList2
            sta DLISTL
            lda #>DisplayList2
            sta DLISTH
            
			lda #<TitleScreenDLI
            sta VVBLKI
            lda #>TitleScreenDLI
            sta VVBLKI+1
            
			jsr SetTextScreenDefaultColors
            
			lda #$0D
            ldx #$03
            ldy #$1B
            jsr PlotChars			;Draws end of game graphics
            
			lda #$0E
            ldx #$04
            ldy #$1B
            jsr PlotChars			;Draws end of game graphics
            
			lda CurrentPlayer
            clc
            adc #$11
            sta (TmpWord1),Y
            jsr ScoreL2A4E
            ldy #$80
            lda ScoreD1
            jsr PlotDigit10
            ldy #$82
            lda ScoreD2
            jsr PlotDigit10
            ldy #$84
            lda ScoreD3
            jsr PlotDigit10
            lda #$A0
            sta FMSZPG+2
L12DD:      lda FMSZPG+2
            bne L12DD
            lda Is2PlayerFlag
            beq L12EE
            lda OtherPlayerFalls
            bmi L12EE
            jmp L121E
			
			; both are dead
			
L12EE:      lda #$40
            sta FMSZPG+2			; timer
L12F2:      lda FMSZPG+2
            bne L12F2
            jmp TitleScreen
L12F9:      lda #$00
            sta L3A2A
            clc
            rol L3A2B
            rol L3A2A
            rol L3A2B
            rol L3A2A
            rol L3A2B
            rol L3A2A
            rts
			
;Test for a Start button push during game execution
L1312:      lda CONSOL
            ldx IsInGame			;Is player on screen?
            beq L132A				;Branch if not on screen
            lsr
            bcs L1344				;Branch if no start push
            jsr L06E3				;Waits for Console and Joystick buttons to be released
            lda #$06
            sta FMSZPG+2
L1323:      lda FMSZPG+2
            bne L1323
            jmp L0418				;Jump to program reset

;Console Button push test when player is not on screen
L132A:      cmp #$07				;7 = no button push	
            bne L1336			;Branch if button push
            lda TRIG0			;Get joystick button status
            and TRIG1			;Get player 2 Joy button status
            bne L1344			;Branch if no no button pushes
L1336:      jsr L06E3			;Waits for Console and Joystick buttons to be released
            lda #$06
            sta FMSZPG+2
L133D:      lda FMSZPG+2
            bne L133D
            jmp TitleScreen		;Jump to title screen loo
L1344:      rts

;Checks to see if game is paused and debounces keyboard
L1345:      lda GamePausedFlag			;Load game paused status
            pha					;Save status
            and #$80			;Mask of pause bit
            sta GamePausedFlag			;Save masked off bit back in $F9
            pla					;Pop original status
            and #$06			;Mask of bits 1 and 2
            beq L135C			;Skip if 0
            sec					;
            sbc #$01			;Decrement value
            ora GamePausedFlag			;OR with pause status bit
            sta GamePausedFlag			;Store new value
            lda #$FF			;$FF = no keypress
            sta KeyCode		;Store keyboard code
L135C:      rts

;Pauses or resumes game
L135D:      lda GamePausedFlag			;Load pause status bit
            and #$06			;Mask of bits 1 and 2
            bne L13A4			;Skip if not debounced yet
            lda GamePausedFlag			;Load pause status bit
            bpl L136F			;Branch if paused
            lda TRIG0			;Test if joystick 1 or 2 has been pushed
            and TRIG1			;And toggle pause bit if so
            beq L1377			;Branch if either Joy button has been pushed
L136F:      lda #$FF			;$FF = No keyboard push
            cmp KeyCode		;Compare with saved keyboard state
            beq L13A4			;Branch if no keyboard keys been pressed
            sta KeyCode		;Store keyboard code $FF 
L1377:      lda GamePausedFlag			;Load pause status bit
            eor #$80			;Toggle high bit - Pause or Un-Pause
            ora #$06			;Turn on bits 1 and 2 - 6 VBI's to debounce keyboard
            sta GamePausedFlag			;Store new pause bit status and debounce values
            bmi L1395			;Branch if not paused
            jsr L14FF			;Writes top score to screen/erases '**PAUSED**'
            lda COUNTR+1		;Some kind of color test????? Possibly Attract has changed this value
            bpl L138B			;Branch if ATTRACT is positive??????
            jsr L0C2E			; TurnOn PM ; Reload display list colors
L138B:      lda #$00			;Reset ATTRACT?????
            sta COUNTR+1		;ATTRACT value?????
            jsr L140B			;Draw 'TOP' to screen
            jmp L2948			;

;Resets '1UP' 			
L1395:      lda #$11
            sta L3A2C			;$11 in '1UP' timer
            jsr UpdateXup		;Store '1UP' in screen memory
            lda #$51
            sta COUNTR+1
            jmp L14F6
L13A4:      rts

            ldx #$02
            bne L13AB
ClearScreen:      ldx #$00
L13AB:      jsr GetLinePtrs				;This subroutine moves the low and high byte addresses to $13, $14
            jsr L13C2					;Writes zeros to addresses $78A9 - $7B19 - Essentially clears the screen
            inx
            cpx #$0E
            bcc L13AB
            rts
            
GetLinePtrs:      
			lda L39D9,X
            sta TmpWord1
            lda L39E8,X
            sta TmpWord1+1
            rts

;This routine writes zeros to data areas in memory, possibly 48 byte display areas            
L13C2:      ldy #48-1
            lda #$00
L13C6:      sta (TmpWord1),Y
            dey
            bpl L13C6
            rts
            
;Draw and erase '1 UP' from screen 
UpdateXup:  dec L3A2C			;Wait $20 game loops
            bne L13F1			;Branch if not zero
            lda #$20			;Reload $3A2C
            sta L3A2C			;
            lda IsInGame		;Player on screen
            bne L13E4			;Branch if yes
            lda PORTB
            eor #$0C			;Toggle between $FF and $F3
            sta PORTB
            bne L13E9
L13E4:      lda #$FF
            sta PORTB
L13E9:      lda #$00
            tax
            ldy #$34
            jmp PlotChars		;Erase '1 UP' from screen
			
L13F1:      lda L3A2C
            cmp #$10			;Have $10 cycles gone by?
            bne L140A			;Skip if not $10 yet
            lda IsInGame		;Is player on screen?
            beq L13FF			;Branch if yes
            jsr Turn1200XlLeds
L13FF:      ldx CurrentPlayer
            inx
            txa
            ldx #$01
            ldy #$04
            jmp PlotChars		;Draw '1 UP' to screen memory
L140A:      rts

L140B:      lda #$03
            ldx #$01
            ldy #$10
            jmp PlotChars		;Draw 'TOP' to screen memory
L1414:      lda #$05
            ldx #$01
            ldy #$1C
            jmp PlotChars		;Draw 'FALLS' to screen memory

;Computes LIVES packed bytes and stores in screen memory
L141D:      lda #$00
            sta L3A0A
            lda PlayerFalls
            sta ScoreL3A07
L1427:      sec
            sbc #$0A
            bcc L1432			;Branch if value < 10
            inc L3A0A
            jmp L1427
L1432:      clc
            adc #$0A
            sta ScoreL3A07
            lda L3A0A
            asl
            asl
            asl
            asl
            ora ScoreL3A07
            ldy #$56
            jmp L14D6			;Displays the number of lives on the screen

;Stores Score bytes on screen
PlotDigit10:      pha
            jsr GetHiNybble		;Returns high nibble in low nibble
            ora #$10			;1 + low nibble = Decimal for screen
            sta L78A5,Y			;Store on Screen score
            pla					;Pop original number
            and #$0F			;Save low nibble
            ora #$10			;1 + low nibble = Decimal for screen
            sta L78A6,Y			;store next score value on screen
            rts

;This toggles the sound status register(IsSfxOn) on or off            
L1459:      lda IsSfxOn			;Load sound status
            eor #$01			;Toggle status
            sta IsSfxOn			;Store it back
            jmp L14AB

;Get keyboard state	
CheckKeys:      lda SKSTAT		;$FF = No keys pressed $FB = other key press
            and #$04			;Mask of bit 3, Will be $04 if no key press
            cmp COLCRS			;
            beq L1478			;Branch if no new keypress
            sta COLCRS			;Otherwise store $04 in COLCRS
            lsr
            beq L1473			;Should never be 0?
            rts

;Gets Keyboard code for processing	           
L1473:      lda KBCODE			;Get keyboard code
            sta KeyCode		;Store in $48
L1478:      lda KeyCode		;Load keycode
            beq L14A6			;L key pressed? Rotate joystick clockwise 90 degrees Player 1(Left handed)
            cmp #$28			;R key pressed?
            beq L149F			;Rotate joystick counter clockwise 90 degrees Player 1
            cmp #$40			;Shift-L pressed?
            beq L1498			;Rotate joystick counter clockwise 90 degrees Player 2
            cmp #$68			;Shift-R Pressed?
            beq L1491			;Rotate joystick counter clockwise 90 degrees Player 2
            cmp #$90			;CTRL-V Pressed?
            beq L14B1			;Displays Development information at top of screen
            cmp #$3E			;S Key pressed
            beq L1459			;Toggles sound on or off
            rts
            
L1491:      lda #$01			;
            sta right_hand_or_left_hand_control_pl2			;Right handed player 2
            bne L14AB			;
L1498:      lda #$00			;
            sta right_hand_or_left_hand_control_pl2			;Left handed player 2
            beq L14AB			;
L149F:      lda #$01			;
            sta right_hand_or_left_hand_control_pl1			;1 = Right handed player 1
            bne L14AB			;
L14A6:      lda #$00			;
            sta right_hand_or_left_hand_control_pl1			;0 = Left handed player 1
L14AB:      lda #$FF			;
            sta KeyCode		;Clear keyboard code
            bne L1478			;Process keyboard input again
		
;Sets Display List to displays development info
L14B1:      lda #LMS+MODE2
            cmp DisplayList1+3			;Already $42? - Then branch to turn off
            beq L14C7			;
            
			sta DisplayList1+3			;This is the display list area
            lda <TxtVersion		;
            sta DisplayList1+4			;
            lda >TxtVersion		; Contains the development info line
            sta DisplayList1+5			;
            bne L14AB			;

;Sets Display list to display blank lines where Dev. Info. was			
L14C7:      lda #BLANK3			;
            sta DisplayList1+3			;
            sta DisplayList1+4			;
            lda #BLANK2			;Chnages DL to display blank lines
            sta DisplayList1+5			;
            bne L14AB			;

;Displays the number of lives on the screen		
L14D6:      pha					;
            jsr GetHiNybble		;Saves Hi nibble value in Low nibble
            ora #$10			;OR to display a number
            cmp #$1A			;
            bcc L14E3			;Branch if less than $1A - 
            clc					;
            adc #$07			;
L14E3:      sta L78A5,Y			;Store hi byte value
            pla					;get original byte value
            and #$0F			;Mask off high and save low nibble
            ora #$10			;OR to display a number
            cmp #$1A			;
            bcc L14F2			;Branch if less than $1A
            clc					;
            adc #$07			;
L14F2:      sta L78A6,Y			;Store low byte value
            rts

;Writes '**PAUSED**' to top score screen area            
L14F6:      lda #$0B
            ldx #$01
            ldy #$0F
            jmp PlotChars

;Writes top score to screen/erases '**PAUSED**'
L14FF:      lda #$0C			;
            ldx #$01			;
            ldy #$0F			;
            jmp PlotChars			

;Main game loop				
Mainloop:      lda #$02
            sta FMSZPG+2
            jsr L1312			;Check for Start button push during gameplay
            lda IsInGame		;Is player on screen?
            beq L1523			;Branch if player is not on screen
            jsr CheckKeys		;Checks for keyboard input and sets related bits accordingly
            jsr L1345			;Checks to see if game is paused and debounces keyboard
            jsr L135D			;Checks if need to Pauses/resume game
            lda GamePausedFlag			;Load Pause status and keyboard debounce byte
            bpl L1523			;Branch if not paused(%0xxxxxxx)
            jmp L159C			;Jump if paused
			
L1523:      lda ActEnergy+2
            and #$87
            sta ActEnergy+2
            jsr UpdateXup			;1 UP, 2UP
            jsr L15A3				; to rts
            jsr BlinkLamps
			
            lda MapFoeFlag			; Map Has Foes flag
            bne L153F				; yes, update foes
            
			jsr CountdownFoes
            
			jsr EnterYamo
            jsr EnterNinja
			
L153F:      lda MapSomething
            bne L1549
			
            lda #$02
            sta MapSomething
            bne L154B
			
L1549:      dec MapSomething

L154B:      jsr DoMapExec

            jsr DoPlayFieldsCollision
			
L1578       jsr DoTileCollisions	;Lamp collisions and other collisions
			
            jsr ActorCollisions		;Sets collision info. and substracts points for collisions
			
            jsr UpdateScores		;Computes score and high score and store vales on screen
			
            jsr UpdateActors		;Updates actor state and frame
			
            jsr ActorL2532			;Calculates screen position of lowest player, saves is OLDROW
			
L1587:      lda VCOUNT
            cmp OLDROW				;Is drawing beam past lowest player position or screen position?
            bcc L1587				;Loop until it i

            jsr ActorL1F40			;Flip player status bit, erase players
			
            jsr UpdateSprites		;Draw players, store player color, size
 
			lda #$00
            sta HITCLR				;Clear Player/Missile collision registers

            jsr CheckActorDies		;Checks to see if players have been killed
			
L159C:      lda FMSZPG+2
            bne L159C				;Timer delay
            jmp Mainloop			;Jump to Main Loop
L15A3:      rts
	
		;	org $15a4
			
GetActorTileXY:      
			lda ActX,X
            sec
            sbc #$30
            lsr
            lsr
            sta ActTileX,X ; ActTileX = (ActX-48)/4 
            lda ActY,X
            sec
            sbc #$0D
            lsr
            lsr
            lsr
            lsr
            sta ActTileY,X ; ActTileY = (ActY-13)/8
            rts
 
;-------------------------------------------------------------------------------
;---------------------- STATE MACHINE
			
			; This is a friggin' beast!!
			; Tread lightly, my friend.

			; I didn't doc all the states, but
			; here's what I found
			



			
UpdateState:     
			lda #$08
            sta L0083
            
			lda ActWait,X		; check for wait until continue
            beq L15C4
			
            dec ActWait,X
            rts
            
L15C4:      sta ActL7899,X
            lda ActL7815,X
            ora ActL7818,X
            ora ActL781B,X
            ora ActL781E,X
            beq L15EB
            lda #$27
            sta Tmp4
            txa
            clc
            adc #$75
            tay
L15DE:      lda ActL7815,Y
            sta ActL7821,Y
            dey
            dey
            dey
            dec Tmp4
            bpl L15DE
L15EB:      lda #$00
            sta ActL7815,X
            sta ActL7818,X
            sta ActL781B,X
            sta ActL781E,X
            lda ActState,X
            beq L1609
            cmp ActPrevState,X
            bne L1609
            lda ActL00CE,X
            beq L160D
            dec ActL00CE,X
            bpl L160D
L1609:      lda #$06
            sta ActL00CE,X
			
L160D:      lda ActState,X
            sta ActPrevState,X
            cmp #STATE_DEAD			
            bne L1618
			
            jmp L16CC
			
L1618:      cmp #STATE_UNK18			
            bne L1623
			
            lda ActStateTime,X
            beq L1623
			
            jmp L1D5F
			
L1623:      lda ActPlayfieldsCollision,X
            and #IS_UNK8				
            bne L162C
            
			jmp L16C4			;Process Joystick input
			
L162C:      lda #$00
            sta L00CB,X
			
L1630:      lda #$01
            sta L0082
			
L1634:      dec ActL7821,X
            bmi L1641
            lsr L0082
            jsr MoveDown
            jmp L1634
L1641:      dec ActL7824,X
            bmi L164C
            jsr MoveUp
            jmp L1641
L164C:      dec ActL7827,X
            bmi L1659
            lsr L0082
            jsr MoveRight
            jmp L164C
L1659:      dec ActL782A,X
            bmi L1666
            lsr L0082
            jsr MoveLeft
            jmp L1659
			
L1666:      lda #$23
            sta Tmp4
            txa
            tay
L166C:      lda L782D,Y
            sta ActL7815,Y
            iny
            iny
            iny
            dec Tmp4
            bpl L166C
            
			lda #$00
            sta ActWait,X
            sta L7881,X
            sta L7884,X
            sta L7887,X
            sta L788A,X
            sta L788D,X
            sta L7890,X
            sta L7893,X
            sta L7896,X
			
            dec L0083
            bmi L16BB
			
            lda ActPlayfieldsCollision,X
            and #IS_LADDER				
            bne L16BB
			
            lda L0082
            beq L16A8
			
            lda #$00
            jmp L15C4
			
L16A8:      lda L0083
            cmp #$07
            beq L16BB
            
			lda ActFace,X
            bne L16B8
            
			jsr MoveRight
            
			jmp L16BB
			
L16B8:      jsr MoveLeft

L16BB:      lda #STATE_UNK18			
            sta ActState,X
            
			lda #$40
            sta ActStateTime,X
            rts

;This routine is processing joystick input            
L16C4:      sta L00CB,X
            
			lda #$FF
            sta L00C8,X
			
            lda #$00
L16CC:      ldy ActStateTime,X
            beq L16D3
			
            jmp StateL1929
			
L16D3:      lda ActPrevState,X
            cmp #STATE_FALL
            bne L1722
            
			txa
            beq L16EE
            
			lda ActPlayfieldsCollision,X
            and #IS_LADDER + IS_FLOOR 
			beq MoveDownAndSetStateToFall
            
			lda ActFace,X
            cmp #FACE_RIGHT
            bne L16EB
			
            jmp MoveRight

L16EB:      jmp MoveLeft

L16EE:      lda PM0PlayfieldsCollision,X
            and #IS_FLOOR
            beq L170E
            
			lsr L00B0,X
            beq MoveDownAndSetStateToFall
            
			lda ActFace,X
            beq L1705
            
			jsr MoveRight
            jsr MoveDown
            jmp MoveDownAndSetStateToFall
			
L1705:      jsr MoveLeft
            jsr MoveDown
            jmp MoveDownAndSetStateToFall
			
L170E:      lda ActPlayfieldsCollision,X
            and #IS_LADDER + IS_FLOOR
            bne L1754   ; State to idle

MoveDownAndSetStateToFall: 

			jsr MoveDown
            lda #STATE_FALL
            jmp SetState
			
L171C:      lda #$02
            sta L00B0,X
            bne MoveDownAndSetStateToFall    ; always branch
			
L1722:      lda ActPlayfieldsCollision,X
            and #IS_LADDER + IS_FLOOR
            beq L171C
			
            lda Joystick1,X
            cmp #$0E
            bne L176B
            
			lda ActY,X
            cmp #$33
            bcc L1764

            jsr PlaySfxStep

            lda ActL00CE,X
            bne L173E
            jsr L1744
L173E:      jsr L1744
            jsr L1744
L1744:      lda ActPlayfieldsCollision,X
            and #$04
            beq L1760
MoveUp:     lda ActY,X
            cmp #$33
            bcc L1754
			
            lda L00CB,X
            and #$01
L1754:      bne L1764
            
			dec ActY,X
            
			inc ActL7815,X
            
			lda #STATE_CLIMBUP
            jmp SetState
			
L1760:      lda ActPlayfieldsCollision,X
            and #IS_UNK8
L1764:      bne SetStateToIdle_L17DB
            
			lda #STATE_JUMPUP
            jmp SetStateAlternative1

L176B:      cmp #JOYSTICK_DN   
            bne L17B1
			
            lda ActPlayfieldsCollision,X
            and #IS_LADDER
            bne L177B
			
            lda ActPlayfieldsCollision,X
            and #IS_FLOOR
            bne L17A1
			
L177B:      lda ActY,X
            cmp #$CA
            bcs SetStateToIdle_L17DB
            
			jsr PlaySfxStep
			
            lda ActL00CE,X
            bne L178B
			
            jsr MoveDown
L178B:      jsr MoveDown
            jsr MoveDown

MoveDown:   lda ActY,X
            cmp #$CA
            bcs SetStateToIdle_L17DB
            
			inc ActY,X        
            inc ActL7818,X
            
			lda #STATE_CLIMBDOWN
            jmp SetState
			
L17A1:      txa
            beq L17A7
            jmp L1852
L17A7:      lda ActFace
            beq L17AE
            jmp L1875
			
L17AE:      jmp L1843

L17B1:      cmp #JOYSTICK_LEFT
            bne L17F2
			
            lda ActX,X
            cmp #$31
            bcc SetStateToIdle_L17DB

            jsr PlaySfxStep

            lda ActL00CE,X
            bne L17C5
            jsr L17C8
L17C5:      jsr L17C8

L17C8:      lda ActPrevState,X
            cmp #STATE_MOVELEFT
            bne MoveLeft
           
   		    lda ActL00CE,X
            cmp #$04
            bcs MoveLeft
            
			lda Button1,X
            bne MoveLeft
            
			; Button pressed
			jmp SetStateToKickLeft
			
SetStateToIdle_L17DB:      
			jmp SetStateToIdle

MoveLeft:      
		    lda ActX,X
            cmp #$31
            bcc SetStateToIdle_L17DB
            
			dec ActX,X
            inc ActL781B,X
            
			lda #FACE_LEFT
            sta ActFace,X
            
			lda #STATE_MOVELEFT
            jmp SetState
			
L17F2:      cmp #JOYSTICK_RIGHT
            bne L1830

            lda ActX,X
            cmp #$C8
            bcs SetStateToIdle_L17DB

            jsr PlaySfxStep

            lda ActL00CE,X
            bne L1806

            jsr L1809

L1806:      jsr L1809

L1809:      lda ActPrevState,X
            cmp #STATE_MOVERIGHT
            bne MoveRight

            lda ActL00CE,X
            cmp #$04
            bcs MoveRight

            lda Button1,X
            bne MoveRight

            jmp L18C5
			
MoveRight:      
			lda ActX,X
            cmp #$C8
            bcs SetStateToIdle_L17DB
            
			inc ActX,X
            inc ActL781E,X
            
			lda #FACE_RIGHT
            sta ActFace,X
            
			lda #STATE_MOVERIGHT
            jmp SetState
			
L1830:      cmp #$09
            bne L1862
            txa
            bne L1852
            lda ActPlayfieldsCollision,X
            and #$04
L183B:      bne SetStateToIdle_L17DB

            lda ActPlayfieldsCollision,X
            and #IS_FLOOR
            beq SetStateToIdle_L185F
			
L1843:      lda ActX,X
            cmp #$BD
            bcs SetStateToIdle_L185F
            
			lda #$00
            sta ActFace,X
            
			lda #STATE_DUCK
            jmp SetState
			
L1852:      cmp #$01
            bne SetStateToIdle_L185F
            lda ActPlayfieldsCollision,X
            and #$04
            bne SetStateToIdle_L185F
            jmp L1B2F
			
SetStateToIdle_L185F:      
			jmp SetStateToIdle

L1862:      cmp #$05
            bne L1884
            txa
            bne L1852
            lda ActPlayfieldsCollision,X
            and #$04
            bne L183B
            lda ActPlayfieldsCollision,X
            and #$01
            beq SetStateToIdle_L185F
L1875:      lda ActX,X
            cmp #$3C
            bcc SetStateToIdle_L185F
            
			lda #$01
            sta ActFace,X
            
			lda #STATE_DUCK
            jmp SetState
			
L1884:      pha
            lda ActPlayfieldsCollision,X
            and #IS_UNK8				
            beq L188F

            pla
            jmp L18CE
			
L188F:      pla
            cmp #$0A
            bne L18A6
            
			lda ActPlayfieldsCollision,X
            and #IS_LADDER
            bne L183B
            
			lda #FACE_LEFT 
            sta ActFace,X
            
			jsr PlaySfxStep
            
			lda #STATE_JUMPLEFT		
            jmp SetStateAlternative1
			
L18A6:      cmp #$06
            bne L18CE
			
            lda ActPlayfieldsCollision,X
            and #IS_LADDER			
            bne L183B
			
            lda #FACE_RIGHT 
            sta ActFace,X
			
            jsr PlaySfxStep
			
            lda #STATE_JUMPRIGHT		
            jmp SetStateAlternative1
			
SetStateToKickLeft:      
			lda #$00
            sta ActFace,X
            lda #STATE_KICKLEFT
            jmp SetStateAlternative2
			
L18C5:      lda #$01
            sta ActFace,X
            lda #$0D
            jmp SetStateAlternative2
			
L18CE:      cmp #$0F
            bne SetStateToIdle
            lda Button1,X
            bne SetStateToIdle
L18D6:      lda ActPlayfieldsCollision,X
            and #$04
            bne SetStateToIdle
            lda #$11
            jmp L1911

SetStateToIdle:      
			lda ActPrevState,X
            bne L18E8
			; ActPrevState=STATE_IDLE
            inc ActL7899,X
L18E8:      lda #STATE_IDLE

SetState:      
			sta ActState,X
            tay
            lda L3E6F,Y
            sta ActWait,X
            lda #$00
            sta ActStateTime,X
            rts
            
SetStateAlternative1:      
			sta ActState,X
            tay
            lda L3E6F,Y
            sta ActWait,X
            lda #$19
            sta ActStateTime,X
            rts
SetStateAlternative2:      
			sta ActState,X
            tay
            lda L3E6F,Y
            sta ActWait,X
            lda #$0C
            sta ActStateTime,X
            rts
            
L1911:      jsr SetStateAlternative2
            lda #$08
            sta ActStateTime,X
            rts
            
PlaySfxStep:      pha
            txa
            pha
            tya
            pha
            ldy #$07
            jsr PlaySfx			;Jump Sound?
            pla
            tay
            pla
            tax
            pla
            rts
            
			; More of the incredible state machine
			
StateL1929:    
			sty Tmp2
            lda ActState,X
            cmp #STATE_JUMPUP		
            bne L195D
            
			lda ActPlayfieldsCollision,X
            and #IS_LADDER			
            bne L1995
			
            cpy #$17
            bne L193B
L193B:      cpy #$15
            bcs L1950
            cpy #$03			;Run Left
            bcc L1950
            cpy #$0C			;Kicking left
            bcs L1955
            
			lda ActPlayfieldsCollision,X
            and #IS_FLOOR
            bne L1995
			
            jsr MoveDown
			
L1950:      lda #$05
            jmp SetStateL1D9C
L1955:      jsr MoveUp
            lda #$05
            jmp SetStateL1D9C
L195D:      cmp #$0C
            bne L19A2
            lda ActPlayfieldsCollision,X
            and #$0C
            bne L1995
            cpy #$0C
            bne L1976
            stx CurrentT
            ldy #$01
            jsr PlaySfx		;Yamo, Bruce kicking sound
            ldx CurrentT
            ldy Tmp2
L1976:      cpy #$0A
            bcc L1985
            jsr MoveUp
            jsr MoveLeft
            lda #$0C
            jmp SetStateL1D9C
L1985:      cpy #$02
            bcc L1991
            jsr MoveLeft
            lda #$0C
            jmp SetStateL1D9C
L1991:      lda ActPlayfieldsCollision,X
            and #$01
L1995:      bne L1A00
            jsr MoveDown
            jsr MoveLeft
            lda #$0C
            jmp SetStateL1D9C
L19A2:      cmp #$0D
            bne L19E7
            lda ActPlayfieldsCollision,X
            and #$0C
            bne L1A00
            cpy #$0C
            bne L19BB
            stx CurrentT
            ldy #$01
            jsr PlaySfx
            ldx CurrentT
            ldy Tmp2
L19BB:      cpy #$0A
            bcc L19CA
            jsr MoveUp
            jsr MoveRight
            lda #$0D
            jmp SetStateL1D9C
L19CA:      cpy #$02
            bcc L19D6
            jsr MoveRight
            lda #$0D
            jmp SetStateL1D9C
L19D6:      lda ActPlayfieldsCollision,X
            and #$01
            bne L1A00
            jsr MoveDown
            jsr MoveRight
            lda #$0D
            jmp SetStateL1D9C
L19E7:      cmp #$06
            bne L1A20
            lda ActPlayfieldsCollision,X
            and #$04
            bne L1A00
            cpy #$10
            bcc L1A03
            jsr MoveUp
            jsr MoveLeft
            lda #$06
            jmp SetStateL1D9C
L1A00:      jmp L1DAB

L1A03:      cpy #$0B
            bcc L1A0F
			
            jsr MoveLeft
			
            lda #STATE_JUMPLEFT		
            jmp SetStateL1D9C
			
L1A0F:      lda ActPlayfieldsCollision,X
            and #IS_FLOOR
            bne L1A00
            
			jsr MoveLeft
			
            jsr MoveDown
            
			lda #STATE_JUMPLEFT		
            jmp SetStateL1D9C
			
L1A20:      cmp #$07
            bne L1A56
			
            lda ActPlayfieldsCollision,X
            and #IS_LADDER
            bne L1A00
            
			cpy #$10
            bcc L1A39
			
            jsr MoveUp
            jsr MoveRight
            
			lda #$07
            jmp SetStateL1D9C
			
L1A39:      cpy #$0B
            bcc L1A45
			
            jsr MoveRight
            
			lda #$07
            jmp SetStateL1D9C
			
L1A45:      lda ActPlayfieldsCollision,X
            and #IS_FLOOR
            bne L1A00
			
            jsr MoveRight
            jsr MoveDown
            lda #$07
            jmp SetStateL1D9C
			
L1A56:      cmp #$19
            bne L1A6B
            cpx #$00
            bne L1A62
            cpy #$01
            beq L1A65
L1A62:      jmp SetStateL1D9C
L1A65:      jmp BruceDies
L1A68:      jmp L1DAB

L1A6B:      cmp #$17
            beq L1A72
            jmp L1B20
			
L1A72:      lda ActPlayfieldsCollision,X
            and #IS_LADDER
            beq L1A68
			
            lda #$01
            sta L00AA,X
            txa
            beq L1A94
			
			lda IsOpponentFlag
            bne L1A94
			
			; AI behaviour on vines
			
            lda ActFace,X
            cmp #$01
            bne L1A90
            lda #$07				; JOY_RIGHT
            sta Joystick1,X
            bne L1A94
L1A90:      lda #$0B				; JOY_LEFT
            sta Joystick1,X
L1A94:      lda L00AD,X
            beq L1A9D
            dec L00AD,X
            jmp L1AD9
L1A9D:      lda Joystick1,X
            cmp #$0E
            bne L1AAC
            jsr MoveUp
            jsr MoveUp
            jmp L1AD0
			
L1AAC:      cmp #$0D
            bne L1AB9
            jsr MoveDown
            jsr MoveDown
            jmp L1AD0
			
L1AB9:      cmp #$0B
            bne L1AC6
            jsr MoveLeft
            jsr MoveLeft
            jmp L1AD0
			
L1AC6:      cmp #$07
            bne L1AD9
            jsr MoveRight
            jsr MoveRight
L1AD0:      lsr L00AA,X
            lda #$04
            sta L00AD,X
            jsr PlaySfxStep
L1AD9:      lda OLDCOL
            cmp #$01
            bne L1AF2

            lda VineDir
            beq L1AEC

            jsr MoveDown
            jsr MoveDown
            jmp L1AF2
L1AEC:      jsr MoveUp
            jsr MoveUp
L1AF2:      lda #$0F
            sta Joystick1,X
            lda #$01
            sta Button1,X
            inc Tmp2
            lda ActL7815,X
            sec
            sbc ActL7818,X
            bpl L1B13
            eor #$FF
            adc #$01
            sta ActL7818,X
            lda #$00
            sta ActL7815,X
            beq L1B1B
L1B13:      sta ActL7815,X
            lda #$00
            sta ActL7818,X
L1B1B:      lda #$17					; VINE
            jmp SetStateL1D9C
			
L1B20:      cmp #$10					; YAMO_ENTER
            bne L1B54
            lda ActStateTime,X
            cmp #$01
            beq L1B2F
            lda #$10
            jmp SetStateL1D9C
L1B2F:      lda ActX,X
            cmp ActX
            bcc L1B4F
            lda #$00
L1B37:      sta ActFace,X
            lda #$12					; STATE_GRUNT
            sta ActState,X
            lda #$10
            sta ActStateTime,X
            lda #$00
            sta ActWait,X
			
			; GRUNT!!!!!
			
            txa
            pha
            ldy #$0A
            jsr PlaySfx					;Yamo moo sound
            pla
            tax
            rts
            
L1B4F:      lda #$01
            jmp L1B37
			
L1B54:      cmp #$11
            bne L1BA8
            lda ActPlayfieldsCollision,X
            and #$0C
            bne L1BB0
            cpy #$08
            bne L1B6D
            stx CurrentT
            ldy #$00
            jsr PlaySfx					;Punch sound
            ldx CurrentT
            ldy Tmp2
L1B6D:      cpy #$01
            beq L1B76
            lda #$11
            jmp SetStateL1D9C
L1B76:      lda #$00
            sta ActState,X
            lda #$10
            sta ActStateTime,X
            lda #$00
            sta ActWait,X
            txa
            bne L1B8F
			
			; Bruce
			
            jsr CheckHarderMode
            bvs L1B9E
            bcs L1BA0
            lsr ActStateTime,X
            rts
            
			; Foe
			
L1B8F:      jsr CheckHarderMode
            bvs L1BA3
            bcs L1B9B
            lda FTYPE
            bne L1BA3
            rts
L1B9B:      lsr ActStateTime,X
            rts
            
L1B9E:      asl ActStateTime,X
L1BA0:      asl ActStateTime,X
            rts
L1BA3:      lda #$01
            sta ActStateTime,X
            rts
            
L1BA8:      cmp #$16
            bne L1BDE
            lda ActPlayfieldsCollision,X
            and #$08
L1BB0:      beq L1BB5
            jmp L1DAB
			
L1BB5:      cpy #$0C
            bne L1BC4
            stx CurrentT
            ldy #$00
            jsr PlaySfx					;Ninja swing sound?
            ldx CurrentT
            ldy Tmp2
L1BC4:      cpy #$01
            beq L1BDB
            lda ActFace,X
            cmp #$01
            bne L1BD3
            inc ActL781E,X
            bne L1BD6
L1BD3:      inc ActL781B,X
L1BD6:      lda #$16
            jmp SetStateL1D9C
L1BDB:      jmp L1B76

L1BDE:      cmp #$14
            beq L1BE5
            jmp L1CB6
			
			; STATE_CHASE
			; Here's the "intelligence" of the foes (AI)
			
L1BE5:      lda ActPlayfieldsCollision,X
            and #$01
            beq L1C5C
			
            jsr GetTargetDist
            lda OLDCHR
            and #$7F
            cmp #$10
            bcs L1C4C
			
            lda ActFace,X
            ldy OLDADR			; Y dist to Bruce
            bmi L1BFE
            eor #$01
L1BFE:      cmp #$01
            beq L1C65
            tya
            and #$7F
            cmp #$21
            bcc L1C12
            lda ActFace,X
            eor #$01
            sta ActFace,X
            jmp L1C3C
			
L1C12:      lda ActX
            ldy OLDADR			; Y distance to Bruce
            bpl L1C1D
            sec
            sbc #$0F
            bne L1C20
L1C1D:      clc
            adc #$0F
L1C20:      sec
            sbc ActX,X
            bcs L1C29
            eor #$FF
            adc #$01
L1C29:      cmp #$05
            bcs L1C2F
            lda #$05
L1C2F:      sta ActStateTime,X
            lda #$15				; STATE_WAIT
            sta ActState,X
            lda #$00
            sta ActWait,X
            sta L00CB,X
            rts
            
L1C3C:      lda ActFace,X
            cmp #$01				; facing right?
            bne L1C56
            jsr L1806
L1C45:      inc Tmp2
            lda #$14				; STATE_CHASE
            jmp SetStateL1D9C
L1C4C:      lda OLDCHR				; X distance to Bruce (May be Y?)
            bmi L1C3C
			
			; Bruce is above us
			; Normally we just bide our time, idling
			; But if you want like in Return of Fury, where
			; they roam no matter what (and also increase chances of respawning near)
			
			; jmp L1C3C	; will do it
			
            jsr FaceTarget
            jmp L1B76
			
L1C56:      jsr L17C5
            jmp L1C45
			
L1C5C:      lda ActPlayfieldsCollision,X
            and #$04
            bne L1C3C
L1C62:      jmp L171C
L1C65:      lda ActFlags,X
            and #$81
            cmp #$81
            bne L1CA1
            lda OLDADR
            and #$7F
            cmp #$05
L1C73:      bcc L1C12
            cmp #$0C
            bcs L1C86
            jsr L18D6
            lda ActState,X
            cmp #$11				; STATE_PUNCH
            bne L1C83
            rts
            
L1C83:      jmp L1B76

L1C86:      cmp #$13
            bcs L1C3C
			
			; In kicking range
			
            lda ActFace,X
            cmp #$01
            beq L1C9D
            lda #$0C				; KICK_LEFT
L1C92:      sta ActState,X
            lda #$0C
            sta ActStateTime,X
            lda #$00
            sta ActWait,X
            rts
            
L1C9D:      lda #$0D				; KICK_RIGHT
            bne L1C92
			
L1CA1:      lda OLDADR
            and #$7F
            cmp #$0D
            bcs L1C3C
            cmp #$05
            bcc L1C73
            lda #$16				; BOKKENHIT
            sta ActState,X
            lda #$13
            sta ActStateTime,X
            rts
            
L1CB6:      cmp #$15
            bne L1CEF
            lda ActPlayfieldsCollision,X
            and #$01
            beq L1C62
            lda ActStateTime,X
            cmp #$01
            bne L1CD9
            lda ActFace,X
            eor #$01
            sta ActFace,X
            lda #$14				; CHASE
            sta ActState,X
            lda #$00
            sta ActWait,X
            lda #$80
            sta ActStateTime,X
            rts
            
L1CD9:      lda ActFace,X
            cmp #$01
            bne L1CE7
            jsr L1806
            lda #$15
            jmp SetStateL1D9C
			
L1CE7:      jsr L17C5
            lda #$15				; WAIT
            jmp SetStateL1D9C
			
L1CEF:      cmp #$12				; GRUNT
            bne L1CF6
            jmp SetStateL1D9C
			
L1CF6:      cmp #$0F				; HURT
            bne L1D22
            txa
            beq L1D01
            cpy #$02
            bcc L1D1F
L1D01:      lda ActFace,X
            cmp #$01
            bne L1D13
			
            jsr MoveLeft
            lda #$01
            sta ActFace,X
            lda #$0F
            jmp SetStateL1D9C
			
L1D13:      jsr MoveRight
            lda #$00
            sta ActFace,X
            lda #$0F
            jmp SetStateL1D9C
			
L1D1F:      jmp L1B76
L1D22:      cmp #$13				; HURT_BAD
            bne L1D5B
            txa
            beq L1D31
            lda ActEnergy,X
            bmi L1D31
            cpy #$02
            bcc L1D58
L1D31:      lda ActPlayfieldsCollision,X
            and #$05
            bne L1D3A
            jsr MoveDown
L1D3A:      lda ActFace,X
            cmp #$01
            bne L1D4C
            jsr MoveLeft
            lda #$01
            sta ActFace,X
            lda #$13
            jmp SetStateL1D9C
L1D4C:      jsr MoveRight
            lda #$00
            sta ActFace,X
            lda #$13
            jmp SetStateL1D9C
L1D58:      jmp L1B76

L1D5B:      cmp #STATE_UNK18			
            bne SetStateL1D9C
			
L1D5F:      lda ActPlayfieldsCollision,X
            and #IS_UNK8				
            bne L1D6E
            
			lda #$01
            sta Tmp2
            
			lda #STATE_UNK18			
            jmp SetStateL1D9C
			
L1D6E:      txa
            pha
            lda #$00
            ldy #$27
L1D74:      ora ActL7821,X
            inx
            inx
            inx
            dey
            bpl L1D74
            tay
            pla
            tax
            tya
            bne L1D95
            lda #$00
            sta CurrentT
            ldx CurrentMap
            stx Tmp4
            lda MapBruceStartY1,X
            tay
            lda MapBruceStartX1,X
            jmp L2774
			
L1D95:      lda ActFace,X
            sta Tmp1
            jmp L1630
			
SetStateL1D9C:      sta ActState,X
            tay
            lda L3E6F,Y
            sta ActWait,X
            dec Tmp2
            lda Tmp2
            sta ActStateTime,X
            rts
            
L1DAB:      lda #$00
            jmp SetState
			
;--End of the state machine---------------------------------------------------------
;--End of the state machine---------------------------------------------------------
			
; Y= Sfx Number			
PlaySfx:    lda #$FF
            sta Tmp3
			
            ldx #$03
L1DB6:      lda L008E,X
            cmp #$01
            bcc L1DC8
            bne L1DC0
            stx Tmp3
L1DC0:      dex
            bpl L1DB6
            ldx Tmp3
            bpl L1DC8
            rts
            
L1DC8:      lda L0D6F,Y
            sta L008E,X
            tya
            asl
            tay
            txa
            asl
            tax
            lda SfxPtrs,Y
            sta TmpWord5,X
            lda SfxPtrs+1,Y
            sta TmpWord5+1,X
            rts
            
L1DDE:      ldy #$32
            lda NEWCOL+1,Y
            cmp #$44
            bne L1DEA
.ifdef DISABLEPROTECTION			
			nop
			nop
			nop
.else
            jmp ($D500)
.endif
L1DEA:      lda IsSfxOn
            bne StopSfx				;Clear Audio
            ldy #$03
L1DF1:      sty HOLD1
            lda L008E,Y
            beq L1E15
            tya
            asl
            tax
            inc TmpWord5,X			;Point to next register
            bne L1E01
			
            inc TmpWord5+1,X
			
L1E01:      lda (TmpWord5,X)		;pointing to sound address
            cmp #$FF
            beq L1E1B				;End of sound
            sta AUDF1,X				;Store frequency	
            inc TmpWord5,X			;Point to Distortion/Volume
            bne L1E10
            inc TmpWord5+1,X
L1E10:      lda (TmpWord5,X)
            sta AUDC1,X				;Store Distortion and Volume
L1E15:      ldy HOLD1
            dey
            bpl L1DF1
            rts
            
L1E1B:      jsr L1E21

            jmp L1E15
			
L1E21:      ldy HOLD1
            lda #$00
            sta L008E,Y
            tya
            asl
            tay
            lda #$00
            sta AUDF1,Y
            sta AUDC1,Y
            rts
 
;Writes 0 to $D200 - $D208(AUDC1,AUDF1 - AUDC4,AUDF4) and $8E - $91.           
StopSfx:      ldx #$08
            lda #$00
L1E38:      sta AUDF1,X
            cpx #$04
            bcs L1E41
            sta L008E,X
L1E41:      dex
            bpl L1E38
            rts

;Draw players, store player color, size
UpdateSprites: 	
			ldx #$02
L1E47:      stx CurrentT
            lda ActFlags,X			;Get player status
            and #$01
            beq L1E93				;Skip if player not on screen
			
			; actor is active
			
            lda ActFlags,X
            ora #$02				;Turn on status bit
            sta ActFlags,X
		
            lda ActY,X
            sta L00BC,X				;Store vertical position
            jsr L1F85				;Stores Player vertical position and calculates High byte for memory
            
			lda ActFinalEvenFrame,X	;Index to get sprite table data
            tax
            jsr GetFrameDataPtr		;Get player graphics addresses
            stx Tmp1
           
 		    ldx CurrentT			;Current player
            sta L00DD,X
            lda Tmp1
            sta L00D7,X
            tya						;Y = Number of sprite lines to draw
            sta L00E3,X				;Number of lines to draw store here
            jsr L1F72				;Load sprite graphics in to Player/Missile memory
            
			lda ActSecondPmBaseOffset,X				;Check if a second player/missile needs and update(Bruce, Yamo), >0 is amount used to offset to $78
            beq L1E93				;Skip if Ninja
			
            lda ActY,X				;Top of player vertical pos.
            jsr L1F97				;Stores Player vertical position and calculates High byte for second Player/Missile
            lda ActFinalOddFrame,X	;Index to get sprite table data
            tax
            jsr GetFrameDataPtr		;Get player graphics addresses
            stx Tmp1
            ldx CurrentT
            sta L00E0,X
            lda Tmp1
            sta L00DA,X
            tya
            sta L00E6,X				;Number of bytes to store
            jsr L1F72				;Copy sprite info to Player/Missile area
L1E93:      ldx CurrentT			;Get current player
            dex						;Get next player
            bpl L1E47				;Loop untl no more players
            ldx #$02
L1E9A:      stx CurrentT			;Current Player
            lda ActFlags,X
            and #$01				;On Screen or Alive?
            beq L1F03				;Skip if not on screen
            lda ActX,X				;Player Horizontal position
            sta L00B9,X				;Player Horizontal position
            sta Tmp4			;and here

            lda #$02
            sta L00A4,X

            lda L00D7,X
            cmp #$55
            bne L1EC1
			
            asl L00A4,X
            
			lda ActFace,X
            cmp #FACE_RIGHT 
            beq L1EC1
			
            lda Tmp4			;Horizontal position
            sec
            sbc #$08
            sta Tmp4			;store modified horizontal position (-8)
			
L1EC1:      lda ActFirstPmBaseOffset,X				;Index for calculating P/M area for current player

            jsr L1F22				;Stores horizontal position of player

            lda L00D7,X				;Load current player size
            sta Tmp1			;A -> Tmp1

            lda L00DD,X				;Current player color
            sta Tmp4

            lda ActFirstPmBaseOffset,X				;Player index
            jsr L1F09				;Store player size and color

            lda ActSecondPmBaseOffset,X				;Value used to calculate P/M offset
            beq L1F03				;Branch if Ninja

            ldy ActOddFrame,X
            lda ActX,X				;Player horizontal position
            cpy #$05
            beq L1EEC
            cpy #$3F
            beq L1EEC
            cpy #$43
            beq L1EEC
            cpy #$19
            bne L1EEF

L1EEC:      sec						;Set Carry
            sbc #$08				;Subtract 8

L1EEF:      sta Tmp4			;Store horizontal position of current player
            lda ActSecondPmBaseOffset,X				;Value used to calculate P/M offset
            jsr L1F22				;Stores horizontal position of player
            lda L00DA,X				;Size of current player
            sta Tmp1			;Store at Tmp1
            lda L00E0,X				;Color of current player
            sta Tmp4			;Store Color in tmep Loc
            lda ActSecondPmBaseOffset,X				;Horizontal pos. table index
            jsr L1F09				;Store player size and color
L1F03:      ldx CurrentT			;Get current player index
            dex						;Next player
            bpl L1E9A				;Process next player
            rts

;Store player size  
L1F09:      sec						;Set carry
            sbc #$03				;Subtract 3
            tax						;A -> X
            lda PmNumberFromPmOffset,X				;Get player number. $42D8 - $42DB = player 0 - 3
            tax						;Player number -> X
            lda Tmp1			;Load player size
            sta SIZEP0,X			;Store it
            lda Tmp4			;Load player color
            cpx #$04				;
            beq L1F1F				;Don't store if its already $04
            sta COLPM0,X			;Store player color
L1F1F:      ldx CurrentT			;
            rts
           
;Stores player horizontal position
L1F22:      sec						;Set carry
            sbc #$03				;Subtract 3
            tay						;
            beq L1F32				;If zero process Ninja
            lda PmNumberFromPmOffset,Y				;
            tay						;
            lda Tmp4			;Player horizontal pos.
            sta HPOSP0,Y			;Store horizontal position
            rts

;Store Ninja Horizontal position			
L1F32:      lda Tmp4
            ldy #$03
L1F36:      sta HPOSM0,Y			;Store horizontal position
            clc
            adc L00A4,X
            dey
            bpl L1F36
            rts
           
;Calculates Sprite positions and erases them
ActorL1F40:      ldx #$02
L1F42:      stx CurrentT
            lda ActFlags,X
            and #$02
            beq L1F6C				;Skip if Player not on screen/alive
            lda ActFlags,X
            eor #$02				;Flip status bit
            sta ActFlags,X			;Store back in status

            lda L00BC,X				;Load vertical position of current player
            jsr L1F85				;Stores Player vertical position, calculates High byte memory

            lda L00E3,X				;Get sprite height
            tay
            jsr L1F7C				;Erase sprite at current location

            ldx CurrentT			;Load current player
            lda ActSecondPmBaseOffset,X				;Does current player use multiple Player/Missile locations(Bruce, Yamo)	
            beq L1F6C				;Branch if no
			
            lda L00BC,X				;Else
			
            jsr L1F97				;Process second player memory area
			
            lda L00E6,X				;Second player height
            tay
            jsr L1F7C				;Erase second sprite at current location
			
L1F6C:      ldx CurrentT			;Get current player
            dex						;Next player
            bpl L1F42				;Loop through all players
            rts
            
;Draws sprite at specified location. Y = Number of lines to draw 
L1F72:      lda $E000,Y				;Read sprites from this address
L1F75:      sta $E000,Y				;Store sprites at this address
            dey
            bpl L1F72				;Loop until sprites are drawn
            rts
   
;Erases sprite at specified location         
L1F7C:      lda #$00
L1F7E:      sta $E000,Y				;Store 0 in Player/Missile memory location
            dey						;Point to next location
            bpl L1F7E				;loop
            rts

;Stores Player vertical position and calculates High byte for memory(used to draw and erase sprite)           
L1F85:      sta L1F75+1				;Stores Player vertical position
            sta L1F7E+1				;Stores Player vertical position
            lda #>L7800
            clc
            adc ActFirstPmBaseOffset,X				;Calculates memory offset high byte
            sta L1F75+2				;Stores for later use
            sta L1F7E+2				;Stores for later use
            rts

;Same as above($1F85), but for second player/missile memory area(Bruce, Yamo use 2 player/missile slots each)            
L1F97:      sta L1F75+1				;Stores Player vertical position
            sta L1F7E+1				;Stores Player vertical position
            lda #>L7800
            clc
            adc ActSecondPmBaseOffset,X				;Calculates memory offset high byte
            sta L1F75+2				;Stores for later use
            sta L1F7E+2				;Stores for later use
            rts
            
;Get player graphics addresses - This must be, get frame data ptr
			
GetFrameDataPtr:     
			lda FrameDataLo,X		;Load low byte for player graphics
            sta L1F72+1				;Store low byte
            lda FrameDataHi,X		;Load high byte for player graphics
            sta L1F72+2				;Address to read sprite bytes from
            ldy FramePMHeight,X				;Get number of lines to draw for current sprite
GetFrameDataPtrPMColor
            lda PMColor,X
		    
            pha
            lda PMResolution,X
            tax
            pla
L1FC1:      rts

			; Updates animation frames according to state
			; Check state and state timing, put frame number in Y

UpdateAnims:      
			lda ActL7899,X
            bne L1FC1
            inc ActL7899,X
            lda ActEvenFrame,X
            sta ActL7812,X
            ldy ActFace,X
            lda ActState,X
			
            cmp #STATE_FALL
            bne L1FE8
            
			lda ActPlayfieldsCollision,X
            and #$08
            beq L1FE3
            
			ldy #$08
            jmp L21E3
			
L1FE3:      ldy #$44
            jmp L21E3
			
L1FE8:      cmp #STATE_DUCK		
            bne L1FFA
            cpy #$01
            bne L1FF5
            ldy #$42
            jmp L21E3
			
L1FF5:      ldy #$40
            jmp L21E3
			
L1FFA:      cmp #STATE_DEAD
            bne L2003
            ldy #$08
            jmp L21E3
			
L2003:      cmp #STATE_UNK18
            bne L201C
            ldy ActL7812,X
            cpy #$44
            beq L2017
            lda L00D7,X
            ora L00DA,X
            bne L2017
            jmp L21E3
			
L2017:      ldy #$08
            jmp L21E3
			
L201C:      cmp #STATE_HURTHEAD
            bne L2042
            lda ActStateTime,X
            cpy #$00
            beq L2034
            cmp #$04
            bcc L202F
            ldy #$38
            jmp L21E3
			
L202F:      ldy #$3A
            jmp L21E3
			
L2034:      cmp #$04
            bcc L203D
            ldy #$3C
            jmp L21E3
			
L203D:      ldy #$3E
            jmp L21E3
			
L2042:      cmp #$13				; HURT_BAD
            bne L2068
            lda ActStateTime,X
            cmp #$0C
            bcc L205A
            cpy #$00
            bne L2055
            ldy #$3C
            jmp L21E3
			
L2055:      ldy #$38
            jmp L21E3
			
L205A:      cpy #$00
            bne L2063
            ldy #$3E
            jmp L21E3
			
L2063:      ldy #$3A
            jmp L21E3
			
L2068:      cmp #$10				; YAMO_ENTER
            bne L2071
            ldy #$2A
            jmp L21E3
			
L2071:      cmp #$11				; PUNCH
            bne L2083
            cpy #$01
            bne L207E
            ldy #$06
            jmp L21E3
			
L207E:      ldy #$04
            jmp L21E3
			
L2083:      cmp #$12				; GRUNT
            bne L2095
            cpy #$01
            bne L2090
            ldy #$2E
            jmp L21E3
			
L2090:      ldy #$2C
            jmp L21E3
			
L2095:      cmp #$16				; BOKKENHIT
            bne L20BB
            lda ActStateTime,X
            cmp #$0B
            bcc L20AD
            cpy #$01
            bne L20A8
            ldy #$34
            jmp L21E3
			
L20A8:      ldy #$30
            jmp L21E3
			
L20AD:      cpy #$01
            bne L20B6
            ldy #$36
            jmp L21E3
			
L20B6:      ldy #$32
            jmp L21E3
			
L20BB:      cmp #$0F				; HURT
            bne L20CD
            cpy #$01
            bne L20C8
            ldy #$02
            jmp L21E3
			
L20C8:      ldy #$00
            jmp L21E3
			
L20CD:      cmp #$0C				; KICKLEFT
            bne L20E1
            lda ActStateTime,X
            cmp #$0A
            bcc L20DC
            ldy #$16
            jmp L21E3
			
L20DC:      ldy #$18
            jmp L21E3
			
L20E1:      cmp #$0D				; KICKRIGHT
            bne L20F5
            lda ActStateTime,X
            cmp #$0A
            bcc L20F0
            ldy #$1A
            jmp L21E3
			
L20F0:      ldy #$1C
            jmp L21E3
			
L20F5:      cmp #$14				; CHASE
            bne L20FF
            cpy #$01				; Yamo
            beq L212B
            bne L210D
			
L20FF:      cmp #$15				; WAIT
L2101:      bne L2109
L2103:      cpy #$01
            beq L212B
            bne L210D
			
L2109:      cmp #$03				; MOVE_LEFT
            bne L2127
L210D:      lda ActPlayfieldsCollision,X
            and #$04
            beq L2116
            jmp L21C7
			
L2116:      ldy ActEvenFrame,X
            cpy #$0E
            beq L2122
            ldy #$0E
            jmp L21E3
			
L2122:      ldy #$10
            jmp L21E3
			
L2127:      cmp #$04				; MOVE_RIGHT
            bne L2145
L212B:      lda ActPlayfieldsCollision,X
            and #$04
            beq L2134
            jmp L21C7
			
L2134:      ldy ActEvenFrame,X
            cpy #$12
            beq L2140
            ldy #$12
            jmp L21E3
			
L2140:      ldy #$14
            jmp L21E3
			
L2145:      cmp #$05				; JUMP_UP
            bne L2174
            ldy ActStateTime,X
            cpy #$18
            bcc L2154
            ldy #$08
            jmp L21E3
			
L2154:      cpy #$15
            bcc L215D
			
            ldy #$1E
            jmp L21E3
			
L215D:      cpy #$03
            bcc L2166
			
            ldy #$20
            jmp L21E3
			
L2166:      cpy #$01
            bcc L216F
			
            ldy #$1E
            jmp L21E3
			
L216F:      ldy #$08
            jmp L21E3
			
L2174:      cmp #$06				; JUMP LEFT
            bne L218C
            ldy ActStateTime,X
            cpy #$15
            bcc L2183
L217E:      ldy #$22
            jmp L21E3
			
L2183:      cpy #$04
            bcc L217E
            ldy #$24
            jmp L21E3
			
L218C:      cmp #$07				; JUMP RIGHT
            bne L21A4
            ldy ActStateTime,X
            cpy #$15
            bcc L219B
L2196:      ldy #$26
            jmp L21E3
			
L219B:      cpy #$04
            bcc L2196
            ldy #$28
            jmp L21E3
			
L21A4:      cmp #$17				; VINE (CLIMB)
            bne L21B2
            ldy ActL7812,X
            lda L00AA,X
            beq L21C7
            jmp L21E3
			
L21B2:      cmp #$00				; IDLE
            bne L21C7
            lda ActPlayfieldsCollision,X
            and #$04
            beq L21D8
            ldy ActL7812,X
            cpy #$0A
            beq L21D0
            cpy #$0C
            beq L21D0
			
L21C7:      ldy ActL7812,X
            cpy #$0A
            beq L21D3
            ldy #$0A
L21D0:      jmp L21E3

L21D3:      ldy #$0C
            jmp L21E3
			
L21D8:      cpy #$01
            beq L21E1
            ldy #$00
            jmp L21E3
			
			; set the final animation frame
			
L21E1:      ldy #$02
L21E3:      tya
            sta ActEvenFrame,X
            clc
            adc #$01
            sta ActOddFrame,X
            lda ActFlags,X
            rol
            rol
            rol
            and #$03
            tay
            lda L42CF,Y
            clc
            adc ActEvenFrame,X
            sta ActFinalEvenFrame,X
            adc #$01
            sta ActFinalOddFrame,X
            rts
            		
ActorCollisions:
			lda #$00
            ldx #$04
L2209:      ora P3PF,X			;Missile to player collision
            dex					;Next missile to check
            bne L2209			;Loop
			
            sta SAVADR			;Store collision status
            sta Tmp1		;and here too
			
L2213:      lda P0PL,X			;Player to player collision check
            lsr Tmp1		;Shift Missile to player collision right
            bcc L221D			;branch if bit was 0
			
            ora L42E1			;OR player to player collision with memory
			
L221D:      sta ADRESS,X		;Store player to player collision info
            inx					;Next register to check
            cpx #$04
            bcc L2213			;Loop. P2P collision info stored at $64-$67
			
            lda #$00
            ldx #$02
L2228:      sta L00B3,X			;Clear collision status.
            sta L00BF,X			;Clear this adress.
            dex					
            bpl L2228			;Loop
            ldy #$04
L2231:      ldx L7801,Y			;Test player areas($7801-$7805)
            bmi L223D			;Skip if negative
            lda ADRESS,Y		;Else load collision info
            ora L00B3,X			;OR current status
            sta L00B3,X			;Save status
L223D:      dey					;Next test
            bpl L2231			;loop
            
			ldy #$04
L2242:      ldx L7801,Y			;Test player areas($7801-$7805)
            bmi L224E			;Skip if negative
            
			lda L00B3,X
            and L42E2,Y
            sta L00B3,X
L224E:      dey
            bpl L2242
			
            ldx #$02
L2253:      lda L00B3,X
            sta Tmp1
            ldy #$00
L2259:      lsr Tmp1		;Shift Player to Player collision right
            bcs L2268			;Branch if bit was 1
L225D:      iny
            cpy #$05
            bcc L2259
            dex
            bpl L2253
            
			jmp CollisionResponse
			
			; do collision
			
L2268:      sty Tmp2

			; cancel attack if...

            lda ActState,X
            cmp #STATE_UNK18	
            beq L225D
            
			cmp #$1A			; STATE_DUCK
            beq L225D
            cmp #$0F			; STATE_HURT
            beq L225D
            cmp #$13			; STATE_HURT_BAD
            beq L225D
            cmp #$19			; STATE_DEAD
            beq L225D
            cmp #$1B			; STATE_HEAD_HURTS
            beq L225D
            lda L7801,Y
            bmi L22A1
            tay
			
            lda ActState,Y
            cmp #$16			; STATE_BOKKEN_HIT
            beq L22A6
            cmp #$11			; STATE_PUNCH
            beq L22D0
            cmp #$0D			; STATE_KICKRIGHT
            beq L22EF
            cmp #$0C			; STATE_KICKLEFT
            beq L22EF
            cmp #$0E			; STATE_FALL
            beq L2315
L22A1:      ldy Tmp2
            jmp L225D
L22A6:      lda ActStateTime,Y
            cmp #$08
            bcs L22A1
            lda #$04
            sta OLDCOL+1
            jsr GetXDistance
            bcc L22A1
            bmi L22A1
            txa
            pha
            tya
            pha
            ldy #$02				; Hit by bokken stick
            jsr PlaySfx
            pla
            tay
            pla
            tax
            jsr L2341
            lda L00BF,X
            ora #$02
            sta L00BF,X
            bne L22A1
			
			; hit by punch
			
L22D0:      lda #$06
            sta OLDCOL+1
            jsr GetXDistance
            bcc L22A1
            bmi L22A1
            jsr PlaySfxHit
            jsr L2341
            lda L00BF,X
            ora #$04
            cpy #$00
            bne L22EB
            ora #$80
L22EB:      sta L00BF,X
            bne L22A1
			
			; hit by kick
			
L22EF:      lda ActStateTime,Y
            cmp #$0A
            bcs L233E
            lda #$06
            sta OLDCOL+1
            jsr GetXDistance
            bcc L233E
            bmi L233E
            jsr PlaySfxHit
            jsr L2341
            lda L00BF,X
            ora #$08
            cpy #$00
            bne L2311
            ora #$80
L2311:      sta L00BF,X
            bne L233E
			
			; someone fell on my head
			
L2315:      lda ActY,X
            sec
            sbc ActY,Y
            cmp #$0A
            bmi L233E
            bcc L233E
            lda ActState,X
            cmp #$0C			; STATE_KICKLEFT
            beq L233E
            cmp #$0D			; STATE_KICKRIGHT
            beq L233E
            cmp #$11			; STATE_PUNCH
            beq L233E
			
			; ouch, my head
			
            jsr PlaySfxHit
            lda L00BF,X
            ora #$10
            cpy #$00
            bne L233C
            ora #$80
L233C:      sta L00BF,X
L233E:      jmp L22A1

L2341:      lda L00BF,Y
            ora #$01
            sta L00BF,Y
            lda ActFace,Y
            eor #$01
            sta ActFace,X
            rts
            
			; Respond to collision
			; Scoring etc.
			
CollisionResponse:      ldx #$02
L2353:      stx CurrentT
            lda L00BF,X		;Who was hit?
            and #$01		;What type of collision
            beq L239C
			
            lda #$00
            sta ActState,X
            lda #$04
            sta ActWait,X
L2363:      lda #$18				; Ninja waits this long after successful stab
            sta ActStateTime,X
            inc ActL7899,X
            txa
            beq L2385
            jsr CheckHarderMode
            bvs L2381
            bcs L237B
            lda FTYPE
            bne L2381
            jmp L239C
			
L237B:      lda #$10
            sta ActStateTime,X
            bne L239C
L2381:      lda #$02
            sta ActStateTime,X
L2385:      jsr CheckHarderMode
            bvs L2398
L238A:      bcs L2392
            lda #$04
            sta ActStateTime,X
            bne L239C
L2392:      lda #$0C
            sta ActStateTime,X
L2396:      bne L239C
L2398:      lda #$10
            sta ActStateTime,X
L239C:      lda L00BF,X
            and #$02
            beq L23B3
            lda ActEnergy,X
            sec
            sbc #$02			;-2 usually means Ninja stick hit
            sta ActEnergy,X
            bmi L2426
            lda #$0F
            sta ActState,X
            lda #$05
            sta ActStateTime,X
L23B3:      lda L00BF,X
            and #$04			;Bruce or Yamo punch
            beq L23D7
            lda L00BF,X
            bpl L23C6
            lda #$64
            ldx #$02
            jsr AddScoreX
            ldx CurrentT
L23C6:      lda ActEnergy,X
            sec
            sbc #$03			;-3 could be Yamo, or Bruce punch
            sta ActEnergy,X
            bmi L2426
            lda #$0F
            sta ActState,X
            lda #$08
            sta ActStateTime,X
L23D7:      lda L00BF,X
            and #$08
            beq L23FB
            lda L00BF,X
            bpl L23EA
            lda #$4B
            ldx #$02
            jsr AddScoreX
            ldx CurrentT
L23EA:      lda ActEnergy,X
            sec
            sbc #$07
            sta ActEnergy,X				;-7 is Yamo or Bruce Kick
            bmi L2426
            lda #$13
            sta ActState,X
            lda #$18
            sta ActStateTime,X
L23FB:      lda L00BF,X
            and #$10
            beq L241F
            lda L00BF,X
            bpl L240E
            lda #$32
            ldx #$02
            jsr AddScoreX
            ldx CurrentT
L240E:      lda ActEnergy,X
            sec
            sbc #$05
            sta ActEnergy,X				;-5 from someone's hit points, someone has been fallen on
            bmi L2426
            lda #$1B
            sta ActState,X
            lda #$08
            sta ActStateTime,X
L241F:      dex
            bmi L2425
            jmp L2353
L2425:      rts

L2426:      lda L00BF,X
            and #$80
            beq L2449
            stx CurrentT
            cpx #$01
            bne L2442
            lda #$01
            tax
            jsr AddScoreX
            lda #$C2
            ldx #$02
            jsr AddScoreX
            jmp L2449
			
L2442:      lda #$C8
            ldx #$02
            jsr AddScoreX
L2449:      ldx CurrentT
            lda #$13
            sta ActState,X
            lda #$18
            sta ActStateTime,X
            jmp L23FB
			
			; X distance between Actor X and Y
			
GetXDistance:      lda ActX,Y
            sec
            sbc ActX,X
            pha
            php
            lda ActFace,Y
            cmp #$01
            bne L246D
            plp
            pla
            eor #$FF
            adc #$01
            pha
            php
L246D:      plp
            pla
            cmp OLDCOL+1
            rts
            

;Finds lowest vertical player position           
ActorL2532:      ldx #$02
            lda #$00
            sta OLDROW
L2538:      lda ActFlags,X
            and #$01
            beq L2546			;Is current player on screen? Branch if no
            lda ActY,X			;Load position of current player
            cmp OLDROW			;Branch if player position < OLDROW
            bcc L2546
            sta OLDROW			;Store new lowest vertical position
L2546:      dex					;Next player
            bpl L2538			;Loop
            lda OLDROW			;Lowest vertical player position
            lsr					; /2 - Two scanlines per row
            clc
            adc #$0C
            sta OLDROW			;Save calculated screen row
            rts
            
CheckActorDies:     
			ldx #$02
L2554:      lda ActFlags,X			;Current player status
            and #$01
            beq L2572				;Skip if player not on screen
            lda ActState,X			;Player status
            cmp #$13				; STATE_HURT_BAD
            beq L2564
            cmp #$19				; STATE_DEAD
            bne L2568
L2564:      lda ActStateTime,X
            bne L2572
L2568:      lda ActEnergy,X			;Get player hit points
            bpl L2572				;Branch if hit points positive
            txa
            beq L2576				;If player is Bruce and hit points negative
            jsr FoeDies				;Hit poitns negative but player is not Bruce
L2572:      dex						;Next player
            bpl L2554				;Process next player
            rts
			
			; Bruce Dies
            
L2576:      jmp BruceDies			;Out of hit points, lose a life

			; AI update
			; Basically this sets actor to STATE_CHASE
			; Unless we're Bruce, or Yamo Opponent
			; In which it does nothing (leaving state to input)
			; for 3 player, you need to check if Ninja is a player

UpdateAI:      ldx #$02
L257B:      lda ActEnergy,X
            bmi L25B8
            lda IsOpponentFlag
            bne L258C
			
            lda ActFlags,X
            and #$81
            cmp #$81
            beq L2594
			
L258C:      lda ActFlags,X
            and #$41
            cmp #$41
            bne L25B8
			
L2594:      lda ActState,X
            cmp #$00				; IDLE
            bne L25B8
            lda ActStateTime,X
            bne L25B8
            lda ActPlayfieldsCollision,X
            and #$05				; FLOOR | LADDER
            beq L25B8
            lda ActPrevState,X
            cmp #$0D				; KICK_RIGHT
            beq L25BC
            cmp #$0C				; KICK_LEFT
            beq L25BC
            lda #$14				; STATE_CHASE
            sta ActState,X
            sta ActStateTime,X
            lda #$00
            sta ActWait,X
L25B8:      dex
            bpl L257B
            rts
            
L25BC:      jsr L1B76
            lda #$18
            sta ActStateTime,X
            jsr CheckHarderMode
            bvs L25D4
            bcs L25CF
            lda FTYPE
            bne L25D4
            rts
            
L25CF:      lda #$03
            sta ActStateTime,X
            rts
            
L25D4:      lda #$01
            sta ActStateTime,X
            rts

			; Distance to Target (Bruce)
			
GetTargetDist:    
			lda ActY,X
            sec
            sbc ActY
            php
            bcs L25E5
            eor #$FF
L25E3:      adc #$01
L25E5:      cmp #$31
            bcc L25EB
            lda #$30
L25EB:      plp
            bcs L25F0
            ora #$80
L25F0:      sta OLDCHR
            lda ActX,X
            sec
            sbc ActX
            php
L25F8:      bcs L25FE
            eor #$FF
            adc #$01
L25FE:      cmp #$31
            bcc L2604
            lda #$30
L2604:      plp
            bcs L2609
            ora #$80
L2609:      sta OLDADR
            rts
            
L260C:      lda #$00
            sta ActState,X
L2610:      lda #$00
            sta ActStateTime,X
            sta ActWait,X
            rts
            
			
FaceTarget:      lda OLDADR
            bpl L261F
            lda #$01
            bne L2621
L261F:      lda #$00
L2621:      sta ActFace,X
            rts
            
PlaySfxHit:      pha
            txa
            pha
            tya
            pha
            ldy #$03				; punched, kicked ;Got kicked/punched/fallen on/dragon fireballs sound
            jsr PlaySfx
            pla
            tay
            pla
            tax
            pla
            rts
			
			; Tile collisions
            
DoTileCollisions:      
			ldx #$02
L2636:      stx CurrentT
            
			lda ActFlags,X
            and #$01
            beq L265E
            
			lda ActState,X
            cmp #STATE_DEAD
            beq L265E
			
            cmp #STATE_VINE
            bne L264B
			
            jsr L260C
			
L264B:      lda ActPlayfieldsCollision,X
            and #IS_SPECIAL
            sta DRKMSK
			
            jsr GetActorTileXY
			
            jsr TileCollisions
            
			ldx CurrentT
            inc ActTileY,X
            jsr TileCollisions
L265E:      ldx CurrentT
            dex
            bpl L2636
            rts
            
TileCollisions:      
			lda ActTileY,X
            tax
            jsr GetLinePtrs     ; TmpWord1 <- ScreenAdr + 48 * ActTileY
            
			ldx CurrentT
            ldy ActTileX,X
            lda #$02			
            sta Tmp1
L2672:      lda (TmpWord1),Y
            jsr CheckTileColl
            iny
            dec Tmp1			
            bpl L2672			; Loop 3 times : consider tiles in X , X+1 and X+2
			
            rts

TILE_EXIT_1= $85
TILE_EXIT_2= $82
TILE_EXIT_3= $83
TILE_EXIT_4= $84

TILE_LAMP_1= $93 
TILE_LAMP_2= $94
TILE_LAMP_3= $B1
TILE_LAMP_1_OFF= $9E 
TILE_LAMP_2_OFF= $9F
TILE_LAMP_3_OFF = $92

TILE_FATAL_1= $E4
TILE_FATAL_2= $E6
TILE_FATAL_3= $8F
TILE_FATAL_4= $C0
TILE_FATAL_5= $D7

TILE_TREE= $E0

       
			; A = Tile ID
			
			
CheckTileColl:
			cmp #TILE_EXIT_1
            bne L2684
            jmp HitExit4
			
L2684:      cmp #TILE_EXIT_2
            bne L268B
            jmp HitExit1
			
L268B:      cmp #TILE_EXIT_3
            bne L2692
            jmp HitExit2
			
L2692:      cmp #TILE_EXIT_4
            bne L2699
            jmp HitExit3
			
L2699:      cmp #$62
            beq L26E8
			
L269D:    	.ifdef FatalOnMap16
            cmp #$2D
            bne @+
            jmp  FatalOnMap16
            
@			cmp #$2E
            bne @+
            jmp  FatalOnMap16
@
            .endif

            asl DRKMSK
            beq @+
			
			cmp #TILE_LAMP_1
            beq LampColl
            
			cmp #TILE_LAMP_2
            beq L26FF
            
			cmp #TILE_LAMP_3
            beq L2706

@            
			?loc = @+
			sta ?loc+1

			?loc = @+1
			stx ?loc+1
	
			ldx CurrentMap
            lda MapTileCollisionHi,X
            pha
            lda MapTileCollisionLo,X
            pha
			
@			lda #0
@			ldx #0
			
			; do it
            rts

L26DD:      rts 

L26E8:      jmp L28AF

; Hit lamp - Removes lamps from table memory, updates score

LampColl:     
			txa						; is this bruce?
            bne L26DD				; nop, scram
            lda #TILE_LAMP_1_OFF
            bne L270B
L26FF:      txa
            bne L26DD
            lda #TILE_LAMP_2_OFF
            bne L270B
L2706:      txa
            bne L26DD
			
            lda #TILE_LAMP_3_OFF
L270B:      sta (TmpWord1),Y
            jsr SaveAXY
            jsr GetLampCollide		;Decrements number of Lamps and writes a zero to lamp table where lamp was
			lda #125				; 125 pts for a lamp
            ldx #$02
            jsr AddScoreX			;Updates score
            ldy #$04				; Lamp sound
            jsr PlaySfx
            jmp RestoreAXY
			
			; One of 4 exits hit
			; Set up new map number (MapExits1-4)
			; Move Bruce to new position (MapExitxX, MapExitxY)
			; Then exit Bruce
			
HitExit1:      jsr ExitException
            bcs L26DD
            ldx CurrentMap
            lda MapExits1,X
            sta Tmp4
            lda MapExit1Y,X
            tay
            lda MapExit1X,X
            bne L2774
			
HitExit2:      jsr ExitException
            bcs L26DD
            ldx CurrentMap
            lda MapExits2,X
            sta Tmp4
            lda MapExit2Y,X
            tay
            lda MapExit2X,X
            bne L2774
			
HitExit3:      jsr ExitException
L274F:      bcs L26DD
            ldx CurrentMap
            lda MapExits3,X
L2756:      sta Tmp4
            lda MapExit3Y,X
            tay
            lda MapExit3X,X
L275F:      bne L2774

HitExit4:      jsr ExitException
            bcs L274F
            ldx CurrentMap
            lda MapExits4,X
            sta Tmp4
            lda MapExit4Y,X
            tay
            lda MapExit4X,X
L2774:      ldx CurrentT
            beq ExitBruce
            jsr FoeDies
            pla
            pla
            jmp L265E
			
			; Exit Bruce
			
			
ExitBruce:  sta ActX,X			;Players horizontal position
            tya
            sta ActY,X			;Players vertical position
            
			lda Tmp4		
            sta CurrentMap		
			
			; For each actor
			
            ldx #$02
L278B:      lda ActFlags,X
            and #$01
            beq L279F
            lda ActEnergy,X			;Player hit points
            sta ActEnergyTmp,X
            lda ActX
            sta ActXt,X
            lda ActY
            sta ActYt,X
            bne L27A5
L279F:      lda #$00
            sta ActXt,X
            sta ActYt,X
L27A5:      jsr FoeDies
            dex
            bne L278B
            jsr DoActorExit
			
			; init actors, new map and continue 
			
            ldx #$FF
            txs
            jsr ActorL1F40
            jsr L06F3				; init new map
            jsr UpdateSprites		;Draw players, store player color, size
            jmp Mainloop
			
			; Hit yin-yang
			
L27BD:      txa
            beq L27C1					; must be Bruce
L27C0:      rts

			; Yin-Yang extra life bonus in the castle

L27C1:      lda ActY
            cmp #$A0
            bcc L27C0
            ldx CurrentPlayer
            dec MaxExtraLives1,X
            inc PlayerFalls
            jsr L141D				;Computes LIVES packed bytes and stores in screen memory
            ldy #$04
            jsr PlaySfx				;Play Lamp sound
L27D6:      lda #$56
            ldx #$0A
            ldy #$24
            jsr PlotChars			;Erase Yin-Yang from scree
            lda #$56
            ldx #$0B
            ldy #$24
            jmp PlotChars			;Erase Yin-Yang from screen
			
			; Yamo or Ninja dies
			
FoeDies:    lda #$01
            eor #$FF
            and ActFlags,X
            sta ActFlags,X
            lda ActFirstPmBaseOffset,X
            beq L27FC
            jsr L0A84
            lda #$FF
            sta L7801,Y
L27FC:      lda ActSecondPmBaseOffset,X
            beq L2808
            jsr L0A84
            lda #$FF
            sta L7801,Y
L2808:      jmp DoActorExit

			; Hit some fatal thingy

HitFatal:      pha
            txa
            pha
            tya
            pha
            ldy #$08
            jsr PlaySfx			;Death sound from white stick things
            pla
            tay
            pla
            tax
            pla
            ldx CurrentT
            beq L2821
            jmp FoeDies
			
			; Bruce died
L2821:      jmp SetDeadFrame

			; Hit Tree

			; 3 trees simultaneous
			; Check for any available trees, if not, then don't bother
			
TriggerTree:      lda TreeCounter
            bne L283F
            lda #$01
            sta TreeCounter
            lda ActTileY,X
            sta TreePos2
            sty TreePos1
            dec TreePos1
            dec TreePos2
            jmp L2872
			
L283F:      lda L789D
            bne L285A
            lda #$01
            sta L789D
            lda ActTileY,X
            sta L78A3
            sty L78A0
            dec L78A0
            dec L78A3
            jmp L2872
			
L285A:      lda L789E
            bne L2876
            lda #$01
            sta L789E
            lda ActTileY,X
            sta L78A4
            sty L78A1
            dec L78A1
            dec L78A4
L2872:      lda #$60
            sta (TmpWord1),Y
L2876:      rts

			; Some exceptions for exiting

ExitException:      
			lda CurrentMap
            cmp #$0B
            beq L28AD
            sec
            lda ActX,X
            cmp #$32
            bcs L2889
            lda ActL781B,X
            bne L28AD
L2889:      lda #$C6
            cmp ActX,X
            bcs L2894
            lda ActL781E,X
            bne L28AD
L2894:      lda #$C8
            cmp ActY,X
            bcs L28A0
            lda ActState,X
            cmp #$0E
            beq L28AD
L28A0:      lda ActY,X
            cmp #$34
            bcs L28AB
            lda ActL7815,X
            bne L28AD
L28AB:      sec
            rts
            
L28AD:      clc
            rts
            
L28AF:      lda ActState,X
            cmp #STATE_DEAD
            beq L28C9
			
            lda ActPlayfieldsCollision,X
            and #IS_LADDER
            beq L28C9
			
            lda #STATE_VINE
            sta ActState,X
            
			lda #$10
            sta ActStateTime,X
            
			lda #$00
            sta ActWait,X
            sta L00AA,X
			
L28C9:      lda (TmpWord1),Y
            jmp L269D
			
			; Add to score and check for extra lives
						
AddScore:   ldx #$02
            clc
L28D1:      lda PlayerScore,X
            adc ScoreAdd,X			; Score add
            sta PlayerScore,X
            dex
            bpl L28D1
			
            ldx #$00
L28DC:      lda PlayerScore,X
            cmp PlrExtraLifeScore,X
            bcc PlotScore
            inx
            cpx #$03
            bcc L28DC
            ldx #$02
            clc
L28EB:      lda PlrExtraLifeScore,X
            adc NxtExtraLifeAdd,X
            sta PlrExtraLifeScore,X
            dex
            bpl L28EB
            inc PlayerFalls			; extra life!
            jsr L141D				;Mask off low bit because player died
			
PlotScore:
			jsr ScoreL2A4E			;Updates player score and stores in screen memory
            ldy #$3C				;Position on screen
            lda ScoreD1				;Values to store
            jsr PlotDigit10			;Draws Score bytes on screen
            ldy #$3E				;Position on screen
            lda ScoreD2				;Values to store
            jsr PlotDigit10			;Draws Score bytes on screen
            ldy #$40				;Position on screen
            lda ScoreD3				;Values to store
            jmp PlotDigit10			;Draws Score bytes on screen
			
			; add value to digit X
AddScoreX:      pha
            lda #$00
            sta ScoreAdd
            sta ScoreAdd + 1
            sta ScoreAdd + 2
            pla
            sta ScoreAdd,X
            jmp AddScore

;Computes High Score and displays on screen			
UpdateScores:     
			lda IsInGame
            beq PlotScore		;Compute 1up score
            ldx #$00			
L292C:      lda TopScore,X		;Get high score byte
            cmp PlayerScore,X	;Compare to current score
            bcc L293E			;branch if new high score
            beq L2937			;if equal compare next byte
            bcs PlotScore		;if not equal, no high score just update regular score
L2937:      inx
            cpx #$03			;Checked all bytes?
            bcc L292C			;Loop
            bcs PlotScore		
L293E:      ldx #$03			;Three bytes for high score
L2940:      lda PlayerScore,X	;$39, $40, $41
            sta TopScore,X		;Stores new high score
            dex
            bpl L2940			;loop
L2948:      ldx #$03
L294A:      lda TopScore,X		
            sta ScoreL3A07,X	;Copy score here
            lda #$00			
            sta L3A0A,X			;Clear this address for
            dex					;computing decimal values below
            bpl L294A			;loop
            sta ScoreD3
            php
            sed					;Set decimal mode for screen display
            ldx #$17			;-------------------
L295F:      asl ScoreL3A09		;
            rol ScoreL3A08		;Converts hex
            rol ScoreL3A07		;values to
            ldy #$03			;4 packed bytes
L296A:      lda L3A0A,Y			;and saves them in
            adc L3A0A,Y			;$3A0A - $3A0D
            sta L3A0A,Y			;
            dey					;
            bpl L296A			;
            dex					;
            bpl L295F			;-------------------
            plp
            ldy #$48			;Position on screen
            lda ScoreD1			;Values to store
            jsr PlotDigit10		;Draws Score bytes on screen
            ldy #$4A			;Position on screen
            lda ScoreD2			;Values to store
            jsr PlotDigit10		;Draws Score bytes on screen
            ldy #$4C			;Position on screen
            lda ScoreD3			;Values to store
            jmp PlotDigit10		;Draws Score bytes on screen
			
            bcs L2998			; fluff

;Saves Hi nibble value in Low nibble			
GetHiNybble:      lsr
            lsr
            lsr
            lsr
L2998:      and #$0F
            rts
            
GetMapStartPos:      lda #$FF
            sta KeyCode
            lda #$00
            sta CurrentT
            txa
            sta Tmp4
            lda MapBruceStartY1,X
            tay
            lda MapBruceStartX1,X
            jmp L2774
			
			; Exploding/rapidly blooming trees
			; Check tree timing, plot the right tree chars
			
UpdateTrees:     
			ldx #$02
            stx CurrentT		; .. and current tree
L29B4:      ldx CurrentT
            lda TreeCounter,X
            beq L2A36
            inc TreeCounter,X
            cmp #$0C
            bne L29E5
			
            jsr PlaySfxExplosion	;Play electricity sound
			
L29C5:      ldx CurrentT			; Current tree
            ldy TreePos1,X
            lda TreePos2,X
            tax
            lda #$2F
            jsr PlotChars			;Shoots electricity? out of the ground(Frames 1 and 3)
            ldx CurrentT
            ldy TreePos1,X
            lda TreePos2,X
            tax
            inx
            lda #$30
            jsr PlotChars			;Shoots electricity out of the ground(Frames 1 and 3)
            jmp L2A36
            
L29E5:      cmp #$12
            bne L2A07
            ldy TreePos1,X
            lda TreePos2,X
            tax
            lda #$31
            jsr PlotChars			;Shoots electricity out of the ground(Frame 2)
            ldx CurrentT
            ldy TreePos1,X
            lda TreePos2,X
            tax
            inx
            lda #$32
            jsr PlotChars			;Shoots electricity out of the ground(Frame 2)
            jmp L2A36
            
L2A07:      cmp #$18
            beq L29C5
            cmp #$1E
            bne L2A2D
			
            ldy TreePos1,X
            lda TreePos2,X
            tax
            lda #$00
            jsr PlotChars		;Restores graphics back to normal after electricy
            ldx CurrentT
            ldy TreePos1,X
            lda TreePos2,X
            tax
            inx
            lda #$33
            jsr PlotChars		;Restores graphics back to normal after electricy
            jmp L2A36
            
L2A2D:      cmp #$24
            bne L2A36
            lda #$00
            sta TreeCounter,X
L2A36:      dec CurrentT
            bmi L2A3D
            jmp L29B4
            
L2A3D:      rts

		

PlaySfxExplosion:      pha 		;Play electricity sound
            txa
            pha
            tya
            pha
            ldy #$05
            jsr PlaySfx			;Play electricity sound
            pla
            tay
            pla
            tax
            pla
            rts

;Computes player Score and stores it on screen           
ScoreL2A4E:      ldx #$02
L2A50:      lda PlayerScore,X		;Load score byte
            sta ScoreL3A07,X		;Store score byte
            lda #$00
            sta L3A0A,X				;Clear memory
            dex
            bpl L2A50				;loop
            sta ScoreD3				;Store Score digit 3
            php
            sed						;Set decimal mode for screen display
            ldx #$17				;---------------------
L2A64:      asl ScoreL3A09			;
            rol ScoreL3A08			;
            rol ScoreL3A07			;
            ldy #$03				;Converts hex
L2A6F:      lda L3A0A,Y				;values to
            adc L3A0A,Y				;4 packed bytes
            sta L3A0A,Y				;and saves them in
            dey						;$3A0A - $3A0D
            bpl L2A6F				;
            dex						;
            bpl L2A64				;
            plp						;---------------------
            rts

CONTEXTLAMPCOUNTMASK = $0F
CONTEXTFLAG0MASK = $10
CONTEXTFLAG1MASK = $20
CONTEXTFLAG2MASK = $40
CONTEXTFLAG3MASK = $80

;Colliding / picking up lamps
;Decrements Lamp values based on screen number and writes a zero to lamp table where lamp was			
GetLampCollide:
			ldx CurrentT
            lda ActTileY,X
            sta RMARGN				; temp vars
            sty LMARGN
            ldx CurrentMap
			lda PlayerMapLampsCounts,X
			tay
			and #~CONTEXTLAMPCOUNTMASK
			sta  DDDD+1
			dey
			tya
			; and #CONTEXTLAMPCOUNTMASK Useless?
DDDD		ora #0
			sta PlayerMapLampsCounts,X
            txa
            asl
            tax
            lda MapLamps,X		;Get lamp index based on screen number(Low byte)
            sta TmpWord4			;Store
            lda MapLamps+1,X		;Get lamp index based on screen number(High byte)
            sta TmpWord4+1				;Store
			
            ldy #$00				;Index in to lamp table
L2A9B:      lda #$01
            sta ROWCRS				;Reset match value - When a match is found ROWCRS = 1
            lda (TmpWord4),Y		;Index in to the lamp table
            bmi L2AC1				
            bne L2AA7				;Branch if 1, possible address match
            lsr ROWCRS
L2AA7:      iny
            iny						;point to next address
            lda (TmpWord4),Y		;Load column value
            cmp LMARGN				;Compare with current lamp column value
            beq L2AB1				;Branch if columns match
            lsr ROWCRS				;Set to zero - no match found
L2AB1:      iny						;Next address is row value
            lda (TmpWord4),Y		;Load row value
            cmp RMARGN				;Compare with current lamp row value
            beq L2ABA
            lsr ROWCRS				;Set to zero - no match found
L2ABA:      lda ROWCRS
            bne L2AC2				;Branch if Lamp address match found(ROWCRS = 1)
            iny						;index for next addres
            bne L2A9B				;Loop and test next address
L2AC1:      rts

L2AC2:      dey
            dey
            dey						;Decrement Y for proper address
            lda #$00
            sta (TmpWord4),Y		;And store 0, for a removed lamp
            rts
            
			; Init lamps for this map
			
InitLamps:     
			lda CurrentMap
            asl
            tax
            lda MapLamps,X
            sta TmpWord4
            lda MapLamps+1,X
            sta TmpWord4+1
			
            ldy #$00
L2ADA:      lda (TmpWord4),Y
            bmi DoMapInit
            bne L2AFA
            iny
            lda (TmpWord4),Y
            pha
            iny
            lda (TmpWord4),Y
            pha
            iny
            sty Tmp2
            lda (TmpWord4),Y
            tax
            jsr GetLinePtrs
            pla
            tay
            pla
            sta (TmpWord1),Y
            ldy Tmp2
            bne L2AFD
L2AFA:      iny
            iny
            iny
L2AFD:      iny
            bne L2ADA
			
			; Exec map init routine
				
DoMapInit: 
			ldx #$04
            lda #$00
@      		sta MapVar1,X			; clear MapVar1, MapVar2 .. MapVar5
            dex
            bpl @-
						
			ldx CurrentMap
            lda MapInitsHi,X
            pha
            lda MapInitsLo,X
            pha
			
			; Exec map init routine
            rts
            
			; reset all lamps in all 19 maps
			
ResetLampsAll:
			lda #BLCK_MAPCOUNT
            sta Tmp4
@      		lda Tmp4
            asl
            tax
            jsr ResetMapLamps
            dec Tmp4
            bpl @-
            rts
            
			; Set all lamps in the map as not-taken
			
ResetMapLamps:     
			lda MapLamps,X
            sta TmpWord4
            lda MapLamps+1,X
            sta TmpWord4+1

            ldy #$00
@		    lda (TmpWord4),Y
            bmi @+
			
            lda #$01
            sta (TmpWord4),Y
			
            jsr Add4ToTmpWord4
            
			jmp @-
			
@      		rts

			

			; Execute Map function
			; "Tick" would be a better word, but...

			
DoMapExec:  ldx CurrentMap
            lda MapExecsHi,X
            pha
            lda MapExecsLo,X
            pha
		  
            rts
			
			
Add4ToTmpWord4: 
			lda TmpWord4
            clc
            adc #$04
            sta TmpWord4
            lda TmpWord4+1
            adc #$00
            sta TmpWord4+1
            rts
          
			
SetDeadFrame:      
			lda #$19
            sta ActState,X
            lda #$10
            sta ActStateTime,X
            rts
            
 
			;Blinking lamps by modifying chars directly						
BlinkLamps: 
			rts

         
L38FF:      ldx #$01
L3901:      lda L39CF,X
            beq L391A
            lda L39D5,X
            sta L1F7E+1
            lda L39D7,X
            clc
            adc #$78
            sta L1F7E+2
            ldy #$03
            jsr L1F7C
L391A:      dex
            bpl L3901
            rts
             
;Door/Wall/Floor opening sound   	gzoink!		
PlaySfxEntrance:      pha
            txa
            pha
            tya
            pha
            ldy #$06			;Door/Wall/Floor opening sound
            jsr PlaySfx			;Stores sound info in memory
            pla
            tay
            pla
            tax
            pla
            rts



			; TmpWord2 = text ptr
			; Y = Col
			; X = Row
NewPlotChars:      
            jsr GetLinePtrs  ;  ; TmpWord1 <- ScreenAdr + 48 * ActTileY 
			clc
			tya
			adc TmpWord1
			sta TmpWord1
			bcc @+
			inc TmpWord1+1
@:			ldy #0
@:          lda (TmpWord2),Y		;Load a screen byte
            cmp #$86
            beq @+
            sta (TmpWord1),Y
            iny
            bne @-
            rts
	

DoPlayFieldsCollision

			
			; Player 0 & 1
			
			lda P0PF				;Checks for Playfield to Player 0 collosion
            sta PM0PlayfieldsCollision
            ora P1PF				;Playfield to Player 1 collosion OR with P1
            and #IS_FLOOR+IS_SPECIAL+IS_LADDER+IS_UNK8
            sta ActPlayfieldsCollision				;Store Collision status here
			sta TrueActPlayfieldsCollision				;Store Collision status here
			
			
            and #IS_LADDER
			beq @+
 
 			jsr MapColpf2CollisionActor0
			bcs @+

			lda ActPlayfieldsCollision
	        and #~IS_LADDER
			sta ActPlayfieldsCollision
     					
			lda PM0PlayfieldsCollision
			and #~IS_LADDER
			sta PM0PlayfieldsCollision
     		
@ 			lda ActPlayfieldsCollision
			and #IS_UNK8
			beq @+
 
			jsr MapColpf3CollisionActor0
			bcs @+

			lda ActPlayfieldsCollision
	        and #~IS_UNK8
			sta ActPlayfieldsCollision
     				
			lda PM0PlayfieldsCollision
			and #~IS_UNK8
			sta PM0PlayfieldsCollision
			
@			lda ActPlayfieldsCollision
			and #IS_FLOOR
			beq @+
 
			jsr MapColpf0CollisionActor0
			bcs @+

			lda ActPlayfieldsCollision
	        and #~IS_FLOOR
			sta ActPlayfieldsCollision
			
			lda PM0PlayfieldsCollision
			and #~IS_FLOOR
			sta PM0PlayfieldsCollision

     					
@			; Player 2 & 3

			lda P3PF							;Yamo Collision W/PF
            sta PM3PlayfieldsCollision			;Save Collision status
            ora P2PF							;Playfield to Player 2 collosion
            and #IS_FLOOR+IS_SPECIAL+IS_LADDER+IS_UNK8
            sta ActPlayfieldsCollision+1		;Store collision status here
			sta TrueActPlayfieldsCollision+1
			
			and #IS_LADDER
			beq @+
 
 			jsr MapColpf2CollisionActor1
			bcs @+

			lda ActPlayfieldsCollision+1
	        and #~IS_LADDER
			sta ActPlayfieldsCollision+1
			
			lda PM3PlayfieldsCollision
			and #~IS_LADDER
			sta PM3PlayfieldsCollision
     					
@ 			lda ActPlayfieldsCollision+1
			and #IS_UNK8
			beq @+
 
			jsr MapColpf3CollisionActor1
			bcs @+

			lda ActPlayfieldsCollision+1
	        and #~IS_UNK8
			sta ActPlayfieldsCollision+1
			
			lda PM3PlayfieldsCollision
			and #~IS_UNK8
			sta PM3PlayfieldsCollision

     					
@			lda ActPlayfieldsCollision+1
			and #IS_FLOOR
			beq @+
 
			jsr MapColpf0CollisionActor1
			bcs @+

			lda ActPlayfieldsCollision+1
	        and #~IS_FLOOR
			sta ActPlayfieldsCollision+1

			lda PM3PlayfieldsCollision
			and #~IS_FLOOR
			sta PM3PlayfieldsCollision

			; player 4
			
@           lda M0PF				;Load Ninja PF Collision
            ora M1PF				;Load Ninja PF Collision
            ora M2PF				;Load Ninja PF Collision
            ora M3PF				;Load Ninja PF Collision
            and #IS_FLOOR+IS_SPECIAL+IS_LADDER+IS_UNK8
            sta MissilesPlayfieldsCollision				;Store collision status here
            sta ActPlayfieldsCollision+2				;And here
			sta TrueActPlayfieldsCollision+2
			
			and #IS_LADDER
			beq @+
 
 			jsr MapColpf2CollisionActor2
			bcs @+

			lda ActPlayfieldsCollision+2
	        and #~IS_LADDER
			sta ActPlayfieldsCollision+2
     					
@ 			lda ActPlayfieldsCollision+2
			and #IS_UNK8
			beq @+
 
			jsr MapColpf3CollisionActor2
			bcs @+

			lda ActPlayfieldsCollision+2
	        and #~IS_UNK8
			sta ActPlayfieldsCollision+2
     					
@			lda ActPlayfieldsCollision+2
			and #IS_FLOOR
			beq @+
 
			jsr MapColpf0CollisionActor2
			bcs @+

			lda ActPlayfieldsCollision+2
	        and #~IS_FLOOR
			sta ActPlayfieldsCollision+2
			
@			rts

MapColpf0CollisionActor0			
            ldx CurrentMap
            lda MapColpf0CollisionsHi,X
            pha
            lda MapColpf0CollisionsLo,X
            pha
			
			ldx ActX
			ldy ActY
			
			; do it
            rts

MapColpf2CollisionActor0			
            ldx CurrentMap
            lda MapColpf2CollisionsHi,X
            pha
            lda MapColpf2CollisionsLo,X
            pha
			
			ldx ActX
			ldy ActY
			
			; do it
            rts
			
MapColpf3CollisionActor0			
            ldx CurrentMap
            lda MapColpf3CollisionsHi,X
            pha
            lda MapColpf3CollisionsLo,X
            pha
			
			ldx ActX
			ldy ActY
			
			; do it
            rts

	
MapColpf0CollisionActor1			
            ldx CurrentMap
            lda MapColpf0CollisionsHi,X
            pha
            lda MapColpf0CollisionsLo,X
            pha
			
			ldx ActX+1
			ldy ActY+1
			
			; do it
            rts
			
MapColpf2CollisionActor1			
            ldx CurrentMap
            lda MapColpf2CollisionsHi,X
            pha
            lda MapColpf2CollisionsLo,X
            pha
			
			ldx ActX+1
			ldy ActY+1
			
			; do it
            rts
			
MapColpf3CollisionActor1			
            ldx CurrentMap
            lda MapColpf3CollisionsHi,X
            pha
            lda MapColpf3CollisionsLo,X
            pha
			
			ldx ActX+1
			ldy ActY+1
			
			; do it
            rts

MapColpf0CollisionActor2
            ldx CurrentMap
            lda MapColpf0CollisionsHi,X
            pha
            lda MapColpf0CollisionsLo,X
            pha
			
			ldx ActX+2
			ldy ActY+2
			
			; do it
            rts
			
MapColpf2CollisionActor2			
            ldx CurrentMap
            lda MapColpf2CollisionsHi,X
            pha
            lda MapColpf2CollisionsLo,X
            pha
			
			ldx ActX+2
			ldy ActY+2
			
			; do it
            rts
			
MapColpf3CollisionActor2			
            ldx CurrentMap
            lda MapColpf3CollisionsHi,X
            pha
            lda MapColpf3CollisionsLo,X
            pha
			
			ldx ActX+2
			ldy ActY+2
			
			; do it
            rts

LastDLI:    pha					
            lda #0			
            sta WSYNC			
            sta COLBK		
			pla
			rti

CurrentDLIMap
			.byte 0

			
Is2PlayerFlag:      .byte $00
IsOpponentFlag:      .byte $00
L3990:      .byte $00
L3991:      .byte $00
L3992:		.byte $0C,$33,$03,$CC,$03,$33,$0C,$C3,$CC,$FF,$33,$FF,$3C,$FF,$F3
            .byte $3F,$30,$CC,$C0,$33,$C0,$CC,$30,$C3
L39AA:		.byte $C3,$30,$3F,$30,$C3,$00,$FF
            .byte $00,$C3,$FF,$3C,$FF,$C3,$FF,$3C,$FF,$C3,$0C,$FC,$0C,$C3,$00,$FF
            .byte $00
VineSpeed:      .byte $00
L39C3:      .byte $18,$3C,$3C,$18
L39C7:      .byte $00,$00,$00,$00
L39CB:      .byte $00,$00,$00,$00
L39CF:      .byte $00
L39D0:      .byte $00
L39D1:      .byte $00
L39D2:      .byte $00
L39D3:      .byte $00
L39D4:      .byte $00
L39D5:      .byte $00
L39D6:      .byte $00
L39D7:      .byte $00
L39D8:      .byte $00
L39D9:      .byte $27,$0A,$AA,$BD,$C5,$40,$85,$19,$BD,$C6,$40,$85,$1A,$A0,$00
L39E8:      .byte $B1,$19,$30,$22,$D0,$1A,$C8,$B1,$19,$48,$C8,$B1,$19,$48,$C8
TopScore:      .byte $00,$00,$00
L39FA:      .byte $00,$9C,$40
NxtExtraLifeAdd:      .byte $00,$75,$30,$01
PlrExtraLifeScore:      .byte $00,$00,$00
L3A04:      .byte $00,$00,$00
ScoreL3A07:      .byte $00
ScoreL3A08:      .byte $00
ScoreL3A09:      .byte $00
L3A0A:      .byte $00
ScoreD1:      .byte $00
ScoreD2:      .byte $00
ScoreD3:      .byte $00

OtherPlayerContext:
OtherPlayerFalls:      
			.byte $A2,$04,$A9,$00,$9D,$7A,$42,$CA,$10,$FA,$A5,$27,$0A,$AA,$BD,$80
            .byte $42,$48,$BD,$7F,$42,$48,$60,$A9,$13,$85,$4B,$A5
L3A2A:      .byte $4B
L3A2B:      .byte $0A
L3A2C:      .byte $AA

	; All text and map modding pointers
TxtPtrs:
	.word a(Txt0),a(Txt1),a(Txt2),a(Txt3),a(Txt95),a(Txt4),a(Txt5),a(Txt6),a(Txt7),a(Txt8)
	.word a(Txt9),a(Txt10),a(Txt11),a(Txt12),a(Txt13),a(Txt17),a(Txt16),a(Txt15),a(Txt14),a(Txt18)
	.word a(Txt19),a(Txt20),a(Txt21),a(Txt22),a(Txt23),a(Txt24),a(Txt25),a(Txt26),a(Txt27),a(Txt30)
	.word a(Txt31),a(Txt32),a(Txt33),a(Txt34),a(Txt35),a(Txt36),a(Txt37),a(Txt38),a(Txt39),a(Txt40)
	.word a(Txt41),a(Txt42),a(Txt43),a(Txt44),a(Txt45),a(Txt46),a(Txt47),a(Txt48),a(Txt49),a(Txt50)
	.word a(Txt51),a(Txt52),a(Txt53),a(Txt54),a(Txt55),a(Txt56),a(Txt62),a(Txt57),a(Txt67),a(Txt63)
	.word a(Txt58),a(Txt68),a(Txt64),a(Txt59),a(Txt69),a(Txt65),a(Txt60),a(Txt70),a(Txt66),a(Txt61)
	.word a(Txt71),a(Txt72),a(Txt73),a(Txt74),a(Txt75),a(Txt76),a(Txt77),a(Txt78),a(Txt79),a(Txt80)
	.word a(Txt81),a(Txt82),a(Txt83),a(Txt84),a(Txt28),a(Txt29),a(Txt85),a(Txt86),a(Txt87),a(Txt88)
	.word a(Txt89),a(Txt90),a(Txt91),a(Txt92),a(Txt93),a(Txt94),a(Txt96),a(Txt97),a(Txt98),a(Txt99)
	.word a(Txt100)
Txt0:
	.byte c"   ",$A0
Txt1:
	.byte c"1UP",$A0
Txt2:
	.byte c"2UP",$A0
Txt3:
	.byte c"TOP",$A0
Txt4:
	.byte c"FALLS",$A0
Txt5:
	.byte c"kkkkkkk",$A0
Txt6:
	.byte $b1,$b1,$b1,$A0
Txt7:
	.byte c"BRUCE LEE",$A0
Txt8:
	.byte c"BY",$A0
Txt9:
	.byte c"RON J FORTIER",$A0
Txt10:
	.byte c"** PAUSED **",$A0
Txt11:
	.byte c"            ",$A0
Txt12:
	.byte c"GAME OVER",$A0
Txt13:
	.byte c"PLAYER ",$A0
Txt14:
	.byte c"1",$7c,$7d,$7e,$7f,$A0
Txt15:
	.byte c"1BB",$a3,$a3,$A0
Txt16:
	.byte $7c,$7d,$7e,$a3,$a3,$A0
Txt17:
	.byte c"BB",$a3,$a3,$a3,$A0
Txt18:
	.byte c" ",$A0
Txt19:
	.byte $de,$A0
Txt20:
	.byte $a2,$A0
Txt21:
	.byte c"    ",$A0
Txt22:
	.byte $b1,$A0
Txt23:
	.byte $81,$a4,$a4,$83,$A0
Txt24:
	.byte $81,$a5,$83,$A0
Txt25:
	.byte c"  ",$a5,$A0
Txt26:
	.byte $04,$A0
Txt27:
	.byte $05,$A0
Txt28:
	.byte $06,$A0
Txt29:
	.byte $07,$A0
Txt30:
	.byte $e6,$A0
Txt31:
	.byte $e7,$A0
Txt32:
	.byte $f6,$A0
Txt33:
	.byte $f5,$A0
Txt34:
	.byte $f5,$f6,$A0
Txt35:
	.byte $f4,$f5,$A0
Txt36:
	.byte c" ",$f5,$A0
Txt37:
	.byte c" ",$f4,$A0
Txt38:
	.byte c"  ",$A0
Txt39:
	.byte $fa,$A0
Txt40:
	.byte $f9,$A0
Txt41:
	.byte $f9,$fa,$A0
Txt42:
	.byte $f8,$f9,$A0
Txt43:
	.byte c" ",$f9,$A0
Txt44:
	.byte c" ",$f8,$A0
Txt45:
	.byte c"  ",$A0
Txt46:
	.byte $b1,$A0
Txt47:
	.byte c"J",$A0
Txt48:
	.byte $11,$12,$13,$A0
Txt49:
	.byte $14,$15,$16,$A0
Txt50:
	.byte $17,$18,$19,$A0
Txt51:
	.byte $1a,$1b,$1c,$A0
Txt52:
	.byte $1d,$00,$1d,$A0
Txt53:
	.byte $b3,$A0
Txt54:
	.byte $b4,$A0
Txt55:
	.byte $06,$A0
Txt56:
	.byte $07,$A0
Txt57:
	.byte $a7,$a8,$a9,$aa,$ab,$ac,$ad,$ae,$A0
Txt58:
	.byte $bd,$be,$bf,$c0,$A0
Txt59:
	.byte $12,$18,$1c,$d4,$A0
Txt60:
	.byte $bd,$d3,$dd,$c0,$A0
Txt61:
	.byte $12,$de,$ef,$d4,$A0
Txt62:
	.byte c" ",$07,$08,$09,$0a,$0b,$0c,c" ",$A0
Txt63:
	.byte $b0,$b1,$10,$11,$A0
Txt64:
	.byte $b6,$bc,$c1,$17,$A0
Txt65:
	.byte $0e,$0f,$10,$11,$A0
Txt66:
	.byte $14,$15,$16,$17,$A0
Txt67:
	.byte c" ",$c8,$af,$f9,$19,$1a,$1b,c" ",$A0
Txt68:
	.byte $03,$f3,$c9,$ca,$A0
Txt69:
	.byte $12,$d0,$d1,$d2,$A0
Txt70:
	.byte $03,$f3,$f4,$00,$A0
Txt71:
	.byte $12,$05,$06,$b5,$A0
Txt72:
	.byte $b7,$b8,$b9,$A0
Txt73:
	.byte $bc,$b8,$1c,$A0
Txt74:
	.byte $c4,$c5,$c6,$A0
Txt75:
	.byte $b0,$c5,$c1,$A0
Txt76:
	.byte $f5,$f6,$f7,$A0
Txt77:
	.byte $be,$bf,$18,$A0
Txt78:
	.byte $f2,$02,$A0
Txt79:
	.byte $b1,$b6,$A0
Txt80:
	.byte c" b",$cf,$d0,$d4,$c9,$cf,$ce,c"v-b1 PLAYER -v2 PLAYERS",$A0
Txt81:
	.byte c" PRESS b",$d3,$c5,$cc,$c5,$c3,$d4,c"v-bCOMPUTER -vOPPONENT",$A0
Txt82:
	.byte c" b",$d3,$d4,$c1,$d2,$d4,c"v - TO BEGIN GAME",$A0
Txt83:
	.byte c"PLAYER 1",$A0
Txt84:
	.byte c"PLAYER 2",$A0
TxtVersion
	;.byte d'    '*,d'BRUCE LEE (C) 1984 DATASOFT REV.3 BY RJF',d'    '*
	;.byte d'   '*,d'BRUCE LEE (C) 2019 DATASOFT SPRITES BY TIX',d'   '*
	.byte d'   '*,d'BL (C) 1984 DATASOFT - 2019 SPRITES BY TIX',d'   '*


Txt85:
	.byte c"  ",$A0
Txt86:
	.byte c" ",$A0
Txt87:
	.byte c"O",$A0
Txt88:
	.byte $cf,$cf,$cf,$A0
Txt89:
	.byte c"  ",$a3,$A0
Txt90:
	.byte c"  ",$a3,$A0
Txt91:
	.byte c"iii",$A0
Txt92:
	.byte c"dd",$A0
Txt93:
	.byte c"  ",$a3,$A0
Txt94:
	.byte c"zz",$A0
Txt95:
	.byte c"** CONGRATULATIONS **",$A0
Txt96:
	.byte c")))))))",$A0
Txt97:
	.byte $a6,$A0
Txt98:
	.byte c"DATASOFT PRESENTS",$A0
Txt99:
	.byte c"'",$A0
Txt100:
	.byte $ae,$A0


L3E63:
	.byte $00,$08,$04,$0C

L3E67:
	.byte $00,$64,$94

L3E6A:
     ;    COLPF0 COLPF1 COLOR2 COLPF3 COLBK 
	.byte $32,   $00,   $0A,   $00,   $00

L3E6F:
	.byte $00,$06,$06,$01 ; 4
	.byte $01,$00,$00,$00 ; 8
	.byte $06,$06,$06,$06 ; 12
	.byte $01,$01,$00,$00 ; 16
	.byte $00,$00,$00,$00 ; 20
	.byte $01,$01,$00,$00 ; 24
	.byte $00,$00,$02,$01 ; 28


VineSpeedTable:
	.byte $84,$08,$06,$04
	.byte $02,$04,$06,$08


MaxExtraLives1:
	.byte $00

MapExtraLives2:
	.byte $00

MapVar1:
	.byte $00

MapVar2:
	.byte $00

MapVar3:
	.byte $00

MapVar4:
	.byte $00

MapVar5:
	.byte $00

	
L42CF:
	.byte $00
	.byte FrameDataLoNinja-FrameDataLo
	.byte FrameDataLoYamo-FrameDataLo

FirstPmBaseOffsets:
    ; Bruce at PMBase+[4]*256   (player 0)
	; Ninja at PMBase+[3]*256   (missiles)
	; Yamo  at PMBase+[6]*256   (player 2)
	;
	;     Bruce, Ninja, Yamo	
	.byte $04,   $03,   $06

	
SecondPmBaseOffsets:
    ; Bruce at PMBase+[5]*256   (player 1)
	; Ninja has no second PM
	; Yamo  at PMBase+[7]*256   (player 3)
    ;     Bruce, Ninja, Yamo
	.byte $05,$00,$07

PmNumberFromPmOffset:
	.byte $04  ; PmOffset-3=0->Pm=4 (missiles)
	.byte $00  ; PmOffset-3=1->Pm=0
	.byte $01  ; PmOffset-3=2->Pm=1
	.byte $02  ; PmOffset-3=3->Pm=2
	.byte $03  ; PmOffset-3=4->Pm=3
	
	.byte $01,$02,$04, $08

L42E1:
	.byte $10

L42E2:
	.byte $1E,$1D,$1B,$17
	.byte $0F

TrueActPlayfieldsCollision
						.byte 0,0,0
FrameDataLo:
	.byte <PM010,<PM011  ; 0
	.byte <PM012,<PM013  ; 1
	.byte <PM014,<PM015  ; 2
	.byte <PM016,<PM017  ; 3
	.byte <PM022,<PM023  ; 4
	.byte <PM020,<PM021  ; 5
	.byte <PM018,<PM019  ; 6
	.byte <PM026,<PM027  ; 7
	.byte <PM024,<PM025  ; 8 
	.byte <PM028,<PM029  ; 9
	.byte <PM030,<PM031  ; A 
	.byte <PM032,<PM033  ; B
	.byte <PM034,<PM035  ; C
	.byte <PM036,<PM037  ; D
	.byte <PM038,<PM039  ; E
	.byte <PM040,<PM041  ; F
	.byte <PM042,<PM043  ; 10
	.byte <PM045,<PM044
	.byte <PM047,<PM046
	.byte <PM049,<PM048
	.byte <PM051,<PM050
	.byte <PM010,<PM011
	.byte <PM010,<PM011
	.byte <PM010,<PM011
	.byte <PM010,<PM011
	.byte <PM010,<PM011
	.byte <PM010,<PM011
	.byte <PM010,<PM011
	.byte <PM090,<PM091
	.byte <PM092,<PM093
	.byte <PM094,<PM095
	.byte <PM096,<PM097
	.byte <PM098,<PM099
	.byte <PM100,<PM101
	.byte <PM042,<PM043
FrameDataLoYamo
	.byte <PM052,<PM053
	.byte <PM054,<PM055
	.byte <PM056,<PM057
	.byte <PM058,<PM059
	.byte <PM076,<PM077
	.byte <PM102,<PM103
	.byte <PM104,<PM105
	.byte <PM060,<PM061
	.byte <PM062,<PM063
	.byte <PM064,<PM065
	.byte <PM066,<PM067
	.byte <PM068,<PM069
	.byte <PM070,<PM071
	.byte <PM072,<PM073
	.byte <PM074,<PM075
	.byte <PM110,<PM111
	.byte <PM112,<PM113
	.byte <PM106,<PM107
	.byte <PM114,<PM115
	.byte <PM108,<PM109
	.byte <PM116,<PM117
	.byte <PM076,<PM077
	.byte <PM078,<PM079
	.byte <PM080,<PM081
	.byte <PM076,<PM077
	.byte <PM076,<PM077
	.byte <PM076,<PM077
	.byte <PM076,<PM077
	.byte <PM082,<PM083
	.byte <PM084,<PM085
	.byte <PM086,<PM087
	.byte <PM088,<PM089
	.byte <PM076,<PM077
	.byte <PM076,<PM077
	.byte <PM076,<PM077
FrameDataLoNinja:
	.byte <PM000,0
	.byte <PM001,0
	.byte <PM000,0
	.byte <PM000,0
	.byte <PM000,0
	.byte <PM000,0
	.byte <PM000,0
	.byte <PM006,0
	.byte <PM007,0
	.byte <PM008,0
	.byte <PM009,0
	.byte <PM000,0
	.byte <PM000,0
	.byte <PM000,0
	.byte <PM000,0
	.byte <PM000,0
	.byte <PM000,0
	.byte <PM000,0
	.byte <PM000,0
	.byte <PM000,0
	.byte <PM000,0
	.byte <PM000,0
	.byte <PM000,0
	.byte <PM000,0
	.byte <PM002,0
	.byte <PM003,0
	.byte <PM004,0
	.byte <PM005,0
	.byte <PM000,0
	.byte <PM000,0
	.byte <PM000,0
	.byte <PM000,0
	.byte <PM000,0
	.byte <PM000,0
	.byte <PM118,0

FrameDataHi:
	.byte >PM010,>PM011
	.byte >PM012,>PM013
	.byte >PM014,>PM015
	.byte >PM016,>PM017
	.byte >PM022,>PM023
	.byte >PM020,>PM021
	.byte >PM018,>PM019
	.byte >PM026,>PM027
	.byte >PM024,>PM025
	.byte >PM028,>PM029
	.byte >PM030,>PM031
	.byte >PM032,>PM033
	.byte >PM034,>PM035
	.byte >PM036,>PM037
	.byte >PM038,>PM039
	.byte >PM040,>PM041
	.byte >PM042,>PM043
	.byte >PM045,>PM044
	.byte >PM047,>PM046
	.byte >PM049,>PM048
	.byte >PM051,>PM050
	.byte >PM010,>PM011
	.byte >PM010,>PM011
	.byte >PM010,>PM011
	.byte >PM010,>PM011
	.byte >PM010,>PM011
	.byte >PM010,>PM011
	.byte >PM010,>PM011
	.byte >PM090,>PM091
	.byte >PM092,>PM093
	.byte >PM094,>PM095
	.byte >PM096,>PM097
	.byte >PM098,>PM099
	.byte >PM100,>PM101
	.byte >PM042,>PM043
	.byte >PM052,>PM053
	.byte >PM054,>PM055
	.byte >PM056,>PM057
	.byte >PM058,>PM059
	.byte >PM076,>PM077
	.byte >PM102,>PM103
	.byte >PM104,>PM105
	.byte >PM060,>PM061
	.byte >PM062,>PM063
	.byte >PM064,>PM065
	.byte >PM066,>PM067
	.byte >PM068,>PM069
	.byte >PM070,>PM071
	.byte >PM072,>PM073
	.byte >PM074,>PM075
	.byte >PM110,>PM111
	.byte >PM112,>PM113
	.byte >PM106,>PM107
	.byte >PM114,>PM115
	.byte >PM108,>PM109
	.byte >PM116,>PM117
	.byte >PM076,>PM077
	.byte >PM078,>PM079
	.byte >PM080,>PM081
	.byte >PM076,>PM077
	.byte >PM076,>PM077
	.byte >PM076,>PM077
	.byte >PM076,>PM077
	.byte >PM082,>PM083
	.byte >PM084,>PM085
	.byte >PM086,>PM087
	.byte >PM088,>PM089
	.byte >PM076,>PM077
	.byte >PM076,>PM077
	.byte >PM076,>PM077
	.byte >PM000,0
	.byte >PM001,0
	.byte >PM000,0
	.byte >PM000,0
	.byte >PM000,0
	.byte >PM000,0
	.byte >PM000,0
	.byte >PM006,0
	.byte >PM007,0
	.byte >PM008,0
	.byte >PM009,0
	.byte >PM000,0
	.byte >PM000,0
	.byte >PM000,0
	.byte >PM000,0
	.byte >PM000,0
	.byte >PM000,0
	.byte >PM000,0
	.byte >PM000,0
	.byte >PM000,0
	.byte >PM000,0
	.byte >PM000,0
	.byte >PM000,0
	.byte >PM000,0
	.byte >PM002,0
	.byte >PM003,0
	.byte >PM004,0
	.byte >PM005,0
	.byte >PM000,0
	.byte >PM000,0
	.byte >PM000,0
	.byte >PM000,0
	.byte >PM000,0
	.byte >PM000,0
	.byte >PM118,0

FramePMHeight:
	.byte 11,22
	.byte 11,22
	.byte 22,12
	.byte 22,14
	.byte 11,22
	.byte 10,22
	.byte 10,22
	.byte 13,22
	.byte 13,22
	.byte 12,22
	.byte 13,22
	.byte 12,22
	.byte 15,17
	.byte 13,22
	.byte 15,17
	.byte 14,22
	.byte 11,22
	.byte 14,22
	.byte 13,22
	.byte 14,22
	.byte 13,22
	.byte 11,22
	.byte 11,22
	.byte 11,22
	.byte 11,22
	.byte 11,22
	.byte 11,22
	.byte 11,22
	.byte 12,22
	.byte 21,22
	.byte 13,22
	.byte 22,22
	.byte 22,22
	.byte 22,22
	.byte 11,22
	.byte 22,15
	.byte 22,22
	.byte 16,22
	.byte 16,22
	.byte 22,18
	.byte 22,20
	.byte 22,15
	.byte 22,16
	.byte 22,16
	.byte 22,16
	.byte 22,16
	.byte 22,16
	.byte 17,21
	.byte 22,16
	.byte 16,20
	.byte 22,22
	.byte 22,22
	.byte 22,16
	.byte 22,22
	.byte 22,17
	.byte 22,16
	.byte 22,18
	.byte 22,16
	.byte 22,16
	.byte 22,18
	.byte 22,18
	.byte 22,18
	.byte 22,18
	.byte 22,22
	.byte 22,22
	.byte 22,22
	.byte 22,22
	.byte 22,18
	.byte 22,18
	.byte 22,18
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0
	.byte 22, 0

PMColor:
	.byte $2A,$00
	.byte $2A,$00
	.byte $00,$2A
	.byte $00,$2A
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $2A,$00
	.byte $CA,$00
	.byte $CA,$00
	.byte $00,$CA
	.byte $00,$CA
	.byte $CA,$00
	.byte $CA,$00
	.byte $CA,$00
	.byte $CA,$00
	.byte $CA,$00
	.byte $CA,$00
	.byte $CA,$00
	.byte $CA,$00
	.byte $00,$CA
	.byte $CA,$00
	.byte $00,$CA
	.byte $CA,$00
	.byte $CA,$00
	.byte $CA,$00
	.byte $CA,$00
	.byte $CA,$00
	.byte $CA,$00
	.byte $CA,$00
	.byte $CA,$00
	.byte $CA,$00
	.byte $CA,$00
	.byte $CA,$00
	.byte $CA,$00
	.byte $CA,$00
	.byte $CA,$00
	.byte $00,$CA
	.byte $CA,$00
	.byte $00,$CA
	.byte $CA,$00
	.byte $CA,$00
	.byte $CA,$00

PMResolution:
	.byte $00,$00
	.byte $00,$00
	.byte $00,$01
	.byte $00,$01
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$01
	.byte $00,$00
	.byte $00,$01
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$01
	.byte $00,$00
	.byte $00,$01
	.byte $00,$01
	.byte $00,$01
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$01
	.byte $00,$01
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$01
	.byte $00,$00
	.byte $00,$01
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$01
	.byte $00,$00
	.byte $00,$01
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $55,$00
	.byte $00,$00
	.byte $55,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00
	.byte $00,$00

		.ifdef BLCK_TIXPM
		icl "./includes/pm-tix.asm"
		.else
		icl "./includes/pm-original.asm"
		.endif
			
			; Because of internal limitations of ANTIC, PMBASE must be on a 2K address boundary for single-line resolution
			; Because of internal limitations of ANTIC, PMBASE must be on a 2K address boundary for single-line resolution
			
			.align $800,0

			; Because of internal limitations of ANTIC, PMBASE must be on a 2K address boundary for single-line resolution
			; Because of internal limitations of ANTIC, PMBASE must be on a 2K address boundary for single-line resolution

	;	org $7800
		
L7800:      .byte $20
L7801:      .byte $48,$AD,$00,$21,$48

			; Actor stuff
			; 0 = Bruce
			; 1 = Yamo
			; 2 = Ninja

ActEvenFrame:      .byte $AD,$FA,$20
ActOddFrame:      .byte $AE,$FB,$20
ActFinalEvenFrame:      .byte $AC,$FC,$20
ActFinalOddFrame:      .byte $40,$00,$00
ActL7812:      .byte $00,$00,$00
ActL7815:      .byte $00,$00,$00
ActL7818:      .byte $00,$00,$00
ActL781B:      .byte $00,$00,$00
ActL781E:      .byte $00,$00,$00
ActL7821:      .byte $00,$00,$00
ActL7824:      .byte $00,$00,$00
ActL7827:      .byte $00,$00,$00
ActL782A:      .byte $00,$00,$00

L782D:      .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
            .byte $00,$00,$00
		
L7881       		= L7800+$81
L7884       		= L7800+$84
L7887       		= L7800+$87
L788A       		= L7800+$8A
L788D       		= L7800+$8D
L7890				= L7800+$90
L7893				= L7800+$93
L7896       		= L7800+$96
ActL7899			= L7800+$99
TreeCounter       	= L7800+$9C
L789D				= L7800+$9D
L789E       		= L7800+$9E
TreePos1       		= L7800+$9F
L78A1       		= L7800+$A1
TreePos2       		= L7800+$A2
L78A0				= L7800+$A0
L78A3				= L7800+$A3
L78A4       		= L7800+$A4
L78A5				= L7800+$A5
L78A6       		= L7800+$A6
L78b9				= L7800+$b9			
L78D1       		= L7800+$D1
L78D5				= L7800+$D5
L78DB       		= L7800+$DB
L78FE       		= L7800+$FE
L78FF				= L7800+$FF
L7900       		= L7800+$100		;Start of screen memory
L7901				= L7800+$101
L7905				= L7800+$105
L7908				= L7800+$108
L790A				= L7800+$10A
L7914       		= L7800+$114
L7930				= L7800+$130


L7B00       		= L7800+$300		;Missile 1-4
L7C00       		= L7800+$400		;Player 1
;L7C1C       		= L7800+$41C
L7C44       		= L7800+$444
L7D00       		= L7800+$500		;Player 2
L7E00       		= L7800+$600		;Player 3
L7F00       		= L7800+$700		;Player 4

                    org L7800+$800

				    .print *




