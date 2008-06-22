# Copyright:	Public domain.
# Filename:	IO_REGISTERS.s
# Purpose:	Basic I/O Channels
# Assembler:	yaYUL
# Reference:	None.
# Contact:	Onno Hommes
# Website:	None
# Mod history:	08/03/07 OH.	Initial Version
#

# Special Device I/O Register Addresses
CDUX		EQUALS	32
CDUY		EQUALS	33
CDUZ		EQUALS	34
CDUT		EQUALS	35		# REND RADAR TRUNNION CDU
OPTY		=	CDUT
CDUS		EQUALS	36		# REND RADAR SHAFT CDU
OPTX		=	CDUS
PIPAX		EQUALS	37
PIPAY		EQUALS	40
PIPAZ		EQUALS	41
BMAGX		EQUALS	42
BMAGY		EQUALS	43
BMAGZ		EQUALS	44
INLINK		EQUALS	45
RNRAD		EQUALS	46
GYROCTR		EQUALS	47
GYROCMD		EQUALS	47
CDUXCMD		EQUALS	50
CDUYCMD		EQUALS	51
CDUZCMD		EQUALS	52
CDUTCMD		EQUALS	53		# OPTICS TRUNNION COMMAND (WAS OPTYCMD)
OPTYCMD		=	CDUTCMD
TVCYAW		EQUALS	CDUTCMD		# SPS YAW COMMAND IN TVC MODE
CDUSCMD		EQUALS	54		# OPTICS SHAFT COMMAND (WAS OPTXCMD).
TVCPITCH	EQUALS	CDUSCMD		# SPS PITCH COMMAND IN TVC MODE
OPTXCMD		=	CDUSCMD
EMSD		EQUALS	55
THRUST		EQUALS	55
LEMONM		EQUALS	56
OUTLINK		EQUALS	57
ALTM		EQUALS	60


# Channel Definitions
LCHAN		EQUALS	L
QCHAN		EQUALS	Q
HISCALAR	EQUALS	3
LOSCALAR	EQUALS	4
PYJETS		EQUALS	5
ROLLJETS	EQUALS	6
SUPERBNK	EQUALS	7
OUT0		EQUALS	10
DSALMOUT	EQUALS	11
CHAN12		EQUALS	12
CHAN13		EQUALS	13
CHAN14		EQUALS	14
MNKEYIN		EQUALS	15
NAVKEYIN	EQUALS	16
CHAN30		EQUALS	30
CHAN31		EQUALS	31
CHAN32		EQUALS	32
CHAN33		EQUALS	33
DNTM1		EQUALS	34
DNTM2		EQUALS	35


