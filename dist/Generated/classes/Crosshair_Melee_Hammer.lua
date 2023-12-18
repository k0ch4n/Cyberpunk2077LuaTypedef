---@meta _
---@diagnostic disable

---@class Crosshair_Melee_Hammer: gameuiCrosshairBaseGameController
---@field private targetColorChange inkWidgetReference
Crosshair_Melee_Hammer = {}

---@param fields? table
---@return Crosshair_Melee_Hammer
function Crosshair_Melee_Hammer.new(fields) return end

---@protected
---@param state CName
---@param aimedAtEntity entEntity
---@return nil
function Crosshair_Melee_Hammer:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Melee_Hammer:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function Crosshair_Melee_Hammer:GetOutroAnimation() return end
