---@meta _
---@diagnostic disable

---@class Crosshair_ChargeBar: gameuiCrosshairBaseGameController
---@field private bar inkWidgetReference
---@field private ammo inkTextWidgetReference
---@field private leftPart inkWidget
---@field private rightPart inkWidget
---@field private topPart inkWidget
---@field private chargeBar inkRectangleWidget
---@field private sizeOfChargeBar Vector2
---@field private chargeBBID redCallbackObject
Crosshair_ChargeBar = {}

---@param fields? table
---@return Crosshair_ChargeBar
function Crosshair_ChargeBar.new(fields) return end

---@protected
---@param spread Vector2
---@return Bool
function Crosshair_ChargeBar:OnBulletSpreadChanged(spread) return end

---@protected
---@return Bool
function Crosshair_ChargeBar:OnInitialize() return end

---@protected
---@return Bool
function Crosshair_ChargeBar:OnPreIntro() return end

---@protected
---@return Bool
function Crosshair_ChargeBar:OnPreOutro() return end

---@protected
---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function Crosshair_ChargeBar:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_ChargeBar:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function Crosshair_ChargeBar:GetOutroAnimation() return end

---@protected
---@param charge Float
---@return nil
function Crosshair_ChargeBar:OnChargeChanged(charge) return end
