---@meta _
---@diagnostic disable

---@class Crosshair_Melee_Knife: gameuiCrosshairBaseGameController
---@field private ["targetColorChange"] inkWidgetReference
---@field private ["leftPart"] inkWidgetReference
---@field private ["rightPart"] inkWidgetReference
---@field private ["topPart"] inkWidgetReference
---@field private ["botPart"] inkWidgetReference
---@field private ["chargeBar"] inkCanvasWidget
---@field private ["chargeBarFG"] inkRectangleWidget
---@field private ["throwingKnifeResourcePoolListener"] ThrowingKnifeResourcePoolListener
---@field private ["weaponID"] entEntityID
---@field private ["weaponBBID"] redCallbackObject
---@field private ["meleeWeaponState"] gamePSMMeleeWeapon
---@field protected ["animProxy"] inkanimProxy
---@field protected ["animOptions"] inkanimPlaybackOptions
---@field protected ["isCrosshairAnimationOpen"] Bool
---@field private ["preloaderThinL"] inkImageWidget
---@field private ["preloaderThinR"] inkImageWidget
---@field private ["preloaderThickL"] inkImageWidget
---@field private ["preloaderThickR"] inkImageWidget
---@field private ["preloader"] inkCanvasWidget
Crosshair_Melee_Knife = {}

---@param fields? table
---@return Crosshair_Melee_Knife
function Crosshair_Melee_Knife.new(fields) return end

---@protected
---@param spread Vector2
---@return Bool
function Crosshair_Melee_Knife:OnBulletSpreadChanged(spread) return end

---@protected
---@return Bool
function Crosshair_Melee_Knife:OnInitialize() return end

---@protected
---@param value Int32
---@return Bool
function Crosshair_Melee_Knife:OnPSMMeleeWeaponStateChanged(value) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function Crosshair_Melee_Knife:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function Crosshair_Melee_Knife:OnPlayerDetach(playerPuppet) return end

---@protected
---@return Bool
function Crosshair_Melee_Knife:OnPreIntro() return end

---@protected
---@return Bool
function Crosshair_Melee_Knife:OnPreOutro() return end

---@protected
---@return Bool
function Crosshair_Melee_Knife:OnUninitialize() return end

---@protected
---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function Crosshair_Melee_Knife:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@return inkanimDefinition
function Crosshair_Melee_Knife:GetFadeInAnimation() return end

---@return inkanimDefinition
function Crosshair_Melee_Knife:GetFadeOutAnimation() return end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Melee_Knife:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function Crosshair_Melee_Knife:GetOutroAnimation() return end

---@protected
---@return nil
function Crosshair_Melee_Knife:OnState_Aim() return end

---@protected
---@return nil
function Crosshair_Melee_Knife:OnState_GrenadeCharging() return end

---@protected
---@return nil
function Crosshair_Melee_Knife:OnState_HipFire() return end

---@protected
---@return nil
function Crosshair_Melee_Knife:OnState_LeftHandCyberware() return end

---@protected
---@return nil
function Crosshair_Melee_Knife:OnState_Reload() return end

---@protected
---@return nil
function Crosshair_Melee_Knife:OnState_Safe() return end

---@protected
---@return nil
function Crosshair_Melee_Knife:OnState_Scanning() return end

---@protected
---@return nil
function Crosshair_Melee_Knife:OnState_Sprint() return end

---@param isFadeIn Bool
---@return nil
function Crosshair_Melee_Knife:PlayReloadBarFadeAnimation(isFadeIn) return end

---@param percentage Float
---@return nil
function Crosshair_Melee_Knife:SetReloadBar(percentage) return end

---@param set Bool
---@return nil
function Crosshair_Melee_Knife:SetReloadBarVisible(set) return end

---@protected
---@param show Bool
---@return nil
function Crosshair_Melee_Knife:ShowCrosshairFromState(show) return end

---@protected
---@return nil
function Crosshair_Melee_Knife:UpdateThrowCrosshair() return end
