---@meta

---@class Crosshair_Melee_Knife: gameuiCrosshairBaseGameController
---@field targetColorChange inkWidgetReference
---@field leftPart inkWidgetReference
---@field rightPart inkWidgetReference
---@field topPart inkWidgetReference
---@field botPart inkWidgetReference
---@field chargeBar inkCanvasWidget
---@field chargeBarFG inkRectangleWidget
---@field throwingKnifeResourcePoolListener ThrowingKnifeResourcePoolListener
---@field weaponID entEntityID
---@field weaponBBID redCallbackObject
---@field meleeWeaponState gamePSMMeleeWeapon
---@field animProxy inkanimProxy
---@field animOptions inkanimPlaybackOptions
---@field isCrosshairAnimationOpen Bool
---@field preloaderThinL inkImageWidget
---@field preloaderThinR inkImageWidget
---@field preloaderThickL inkImageWidget
---@field preloaderThickR inkImageWidget
---@field preloader inkCanvasWidget
Crosshair_Melee_Knife = {}

---@param fields? Crosshair_Melee_Knife
---@return Crosshair_Melee_Knife
function Crosshair_Melee_Knife.new(fields) end

---@param spread Vector2
---@return Bool
function Crosshair_Melee_Knife:OnBulletSpreadChanged(spread) end

---@return Bool
function Crosshair_Melee_Knife:OnInitialize() end

---@param value Int32
---@return Bool
function Crosshair_Melee_Knife:OnPSMMeleeWeaponStateChanged(value) end

---@param playerPuppet gameObject
---@return Bool
function Crosshair_Melee_Knife:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function Crosshair_Melee_Knife:OnPlayerDetach(playerPuppet) end

---@return Bool
function Crosshair_Melee_Knife:OnPreIntro() end

---@return Bool
function Crosshair_Melee_Knife:OnPreOutro() end

---@return Bool
function Crosshair_Melee_Knife:OnUninitialize() end

---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function Crosshair_Melee_Knife:ApplyCrosshairGUIState(state, aimedAtEntity) end

---@return inkanimDefinition
function Crosshair_Melee_Knife:GetFadeInAnimation() end

---@return inkanimDefinition
function Crosshair_Melee_Knife:GetFadeOutAnimation() end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Melee_Knife:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function Crosshair_Melee_Knife:GetOutroAnimation() end

---@return nil
function Crosshair_Melee_Knife:OnState_Aim() end

---@return nil
function Crosshair_Melee_Knife:OnState_GrenadeCharging() end

---@return nil
function Crosshair_Melee_Knife:OnState_HipFire() end

---@return nil
function Crosshair_Melee_Knife:OnState_LeftHandCyberware() end

---@return nil
function Crosshair_Melee_Knife:OnState_Reload() end

---@return nil
function Crosshair_Melee_Knife:OnState_Safe() end

---@return nil
function Crosshair_Melee_Knife:OnState_Scanning() end

---@return nil
function Crosshair_Melee_Knife:OnState_Sprint() end

---@param isFadeIn Bool
---@return nil
function Crosshair_Melee_Knife:PlayReloadBarFadeAnimation(isFadeIn) end

---@param percentage Float
---@return nil
function Crosshair_Melee_Knife:SetReloadBar(percentage) end

---@param set Bool
---@return nil
function Crosshair_Melee_Knife:SetReloadBarVisible(set) end

---@param show Bool
---@return nil
function Crosshair_Melee_Knife:ShowCrosshairFromState(show) end

---@return nil
function Crosshair_Melee_Knife:UpdateThrowCrosshair() end
