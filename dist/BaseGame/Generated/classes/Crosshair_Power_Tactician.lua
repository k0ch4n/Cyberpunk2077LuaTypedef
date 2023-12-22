---@meta _
---@diagnostic disable

---@class Crosshair_Power_Tactician: gameuiCrosshairBaseGameController
---@field private leftPart inkWidgetReference
---@field private rightPart inkWidgetReference
---@field private topPart inkWidgetReference
---@field private botPart inkWidgetReference
Crosshair_Power_Tactician = {}

---@param fields? table
---@return Crosshair_Power_Tactician
function Crosshair_Power_Tactician.new(fields) return end

---@protected
---@param spread Vector2
---@return Bool
function Crosshair_Power_Tactician:OnBulletSpreadChanged(spread) return end

---@protected
---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function Crosshair_Power_Tactician:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Power_Tactician:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function Crosshair_Power_Tactician:GetOutroAnimation() return end
