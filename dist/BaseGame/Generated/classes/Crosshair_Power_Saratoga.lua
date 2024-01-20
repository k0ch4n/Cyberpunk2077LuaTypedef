---@meta

---@class Crosshair_Power_Saratoga: gameuiCrosshairBaseGameController
---@field private leftPart inkWidgetReference
---@field private rightPart inkWidgetReference
---@field private topPart inkWidgetReference
---@field private botPart inkWidgetReference
Crosshair_Power_Saratoga = {}

---@param fields? Crosshair_Power_Saratoga
---@return Crosshair_Power_Saratoga
function Crosshair_Power_Saratoga.new(fields) return end

---@protected
---@param spread Vector2
---@return Bool
function Crosshair_Power_Saratoga:OnBulletSpreadChanged(spread) return end

---@protected
---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function Crosshair_Power_Saratoga:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Power_Saratoga:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function Crosshair_Power_Saratoga:GetOutroAnimation() return end
