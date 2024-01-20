---@meta

---@class Crosshair_ChargeBar: gameuiCrosshairBaseGameController
---@field bar inkWidgetReference
---@field ammo inkTextWidgetReference
---@field leftPart inkWidget
---@field rightPart inkWidget
---@field topPart inkWidget
---@field chargeBar inkRectangleWidget
---@field sizeOfChargeBar Vector2
---@field chargeBBID redCallbackObject
Crosshair_ChargeBar = {}

---@param fields? Crosshair_ChargeBar
---@return Crosshair_ChargeBar
function Crosshair_ChargeBar.new(fields) end

---@param spread Vector2
---@return Bool
function Crosshair_ChargeBar:OnBulletSpreadChanged(spread) end

---@return Bool
function Crosshair_ChargeBar:OnInitialize() end

---@return Bool
function Crosshair_ChargeBar:OnPreIntro() end

---@return Bool
function Crosshair_ChargeBar:OnPreOutro() end

---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function Crosshair_ChargeBar:ApplyCrosshairGUIState(state, aimedAtEntity) end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_ChargeBar:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function Crosshair_ChargeBar:GetOutroAnimation() end

---@param charge Float
---@return nil
function Crosshair_ChargeBar:OnChargeChanged(charge) end
