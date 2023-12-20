---@meta _
---@diagnostic disable

---@class Crosshair_Tech_Omaha: gameuiCrosshairBaseGameController
---@field private ["leftPart"] inkWidget
---@field private ["rightPart"] inkWidget
---@field private ["topPart"] inkWidget
---@field private ["chargeBar"] inkRectangleWidget
---@field private ["sizeOfChargeBar"] Vector2
---@field private ["chargeBBID"] redCallbackObject
Crosshair_Tech_Omaha = {}

---@param fields? table
---@return Crosshair_Tech_Omaha
function Crosshair_Tech_Omaha.new(fields) return end

---@protected
---@param spread Vector2
---@return Bool
function Crosshair_Tech_Omaha:OnBulletSpreadChanged(spread) return end

---@protected
---@return Bool
function Crosshair_Tech_Omaha:OnInitialize() return end

---@protected
---@return Bool
function Crosshair_Tech_Omaha:OnPreIntro() return end

---@protected
---@return Bool
function Crosshair_Tech_Omaha:OnPreOutro() return end

---@protected
---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function Crosshair_Tech_Omaha:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Tech_Omaha:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function Crosshair_Tech_Omaha:GetOutroAnimation() return end

---@protected
---@param charge Float
---@return nil
function Crosshair_Tech_Omaha:OnChargeChanged(charge) return end
