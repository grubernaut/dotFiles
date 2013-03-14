import XMonad
import XMonad.Hooks.DynamicLog
import XMonad.Hooks.ManageDocks

main = xmonad =<< statusBar myBar myPP toggleStrutsKey myConfig

myBar = "xmobar"

myPP = xmobarPP { ppCurrent = xmobarColor "#429942" "" . wrap "<" ">" }

toggleStrutsKey XConfig {XMonad.modMask = modMask} = (modMask, xK_b)

myConfig = defaultConfig 
	{ terminal = "urxvt" 
	, modMask = mod4Mask
	, borderWidth = 3
	, layoutHook = avoidStruts $ layoutHook defaultConfig
	, manageHook = manageHook defaultConfig <+> manageDocks
	, focusFollowsMouse = False
	}
	
