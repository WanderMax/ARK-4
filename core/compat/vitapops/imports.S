	.set noreorder

#include "pspimport.s"

    IMPORT_START "SystemCtrlPrivate",0x00090000
	IMPORT_FUNC  "SystemCtrlPrivate",0x5D7817CF,msstorCacheInit
	IMPORT_FUNC  "SystemCtrlPrivate",0xD31A2704,loadSettings
	IMPORT_FUNC  "SystemCtrlPrivate",0xBC7554DF,strcasecmp
