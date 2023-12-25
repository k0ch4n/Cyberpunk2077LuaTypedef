---@meta _
---@diagnostic disable

---@class Crosshair_Melee_Misc: gameuiCrosshairBaseGameController
---@field private targetColorChange inkWidgetReference
Crosshair_Melee_Misc = {}

---@param fields? Crosshair_Melee_Misc
---@return Crosshair_Melee_Misc
function Crosshair_Melee_Misc.new(fields) return end

---@protected
---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function Crosshair_Melee_Misc:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Melee_Misc:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function Crosshair_Melee_Misc:GetOutroAnimation() return end
