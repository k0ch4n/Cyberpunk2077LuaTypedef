---@meta _
---@diagnostic disable

---@class Crosshair_Power_Overture: gameuiCrosshairBaseGameController
---@field private ["leftPart"] inkWidgetReference
---@field private ["rightPart"] inkWidgetReference
---@field private ["topPart"] inkWidgetReference
---@field private ["botPart"] inkWidgetReference
Crosshair_Power_Overture = {}

---@param fields? table
---@return Crosshair_Power_Overture
function Crosshair_Power_Overture.new(fields) return end

---@protected
---@param spread Vector2
---@return Bool
function Crosshair_Power_Overture:OnBulletSpreadChanged(spread) return end

---@protected
---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function Crosshair_Power_Overture:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Power_Overture:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function Crosshair_Power_Overture:GetOutroAnimation() return end
