AddCSLuaFile()
SWEP.Base = "weapon_base"
SWEP.PrintName = "Bavul"			
SWEP.ViewModel = "models/weapons/c_nsuitcase.mdl"
SWEP.WorldModel	= "models/weapons/w_nsuitcase.mdl"
SWEP.ViewModelFOV = 54
SWEP.HoldType = "none"
SWEP.UseHands = "true"
SWEP.Purpose = "Hogwarts'a Gelirken yanında getirdiğin bavul."
SWEP.Weight	= 2			
SWEP.AutoSwitchTo = true			
SWEP.Spawnable = true			

SWEP.Primary.Sound			= ""	
SWEP.Primary.Damage			= 0
SWEP.Primary.NumShots		= 0	
SWEP.Primary.Recoil			= 0			
SWEP.Primary.Cone			= 0		
SWEP.Primary.Delay			= 0
SWEP.Primary.ClipSize		= 1	
SWEP.Primary.DefaultClip	= 1
SWEP.Primary.Tracer			= 0			
SWEP.Primary.Force			= 0	
SWEP.Primary.Automatic		= false	
SWEP.Primary.Ammo			= "normal"	
SWEP.Category 				= "ozdemir"

SWEP.Secondary.Sound = ""
SWEP.Secondary.Damage = 0			
SWEP.Secondary.NumShots = 0			
SWEP.Secondary.Recoil = 0			
SWEP.Secondary.Cone	= 0			
SWEP.Secondary.Delay = 0			
SWEP.Secondary.ClipSize = 1	
SWEP.Secondary.DefaultClip = 1		
SWEP.Secondary.Tracer = 0			
SWEP.Secondary.Force = 0			
SWEP.Secondary.Automatic	= false
SWEP.Secondary.Ammo	= "normal"	

function SWEP:Initialize()

	self:SetWeaponHoldType("normal")			
end
function SWEP:PrimaryAttack() end
function SWEP:SecondaryAttack() end
function SWEP:DrawWeaponSelection( x, y, wide, tall, alpha )
	y = y + 10
	x = x + 10
	wide = wide -20
	tall = tall -20

	surface.SetDrawColor( 255, 255, 255, alpha )
	surface.SetMaterial( Material( "hud/bavul.png"))

	surface.DrawTexturedRect( x + wide/4 + 0.5,y,wide / 2,wide / 2)
end