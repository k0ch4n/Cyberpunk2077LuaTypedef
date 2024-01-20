---@meta

---@class Crosshair_Melee_Hammer: gameuiCrosshairBaseGameController
---@field targetColorChange inkWidgetReference
Crosshair_Melee_Hammer = {}

---@param fields? Crosshair_Melee_Hammer
---@return Crosshair_Melee_Hammer
function Crosshair_Melee_Hammer.new(fields) end

---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function Crosshair_Melee_Hammer:ApplyCrosshairGUIState(state, aimedAtEntity) end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Melee_Hammer:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function Crosshair_Melee_Hammer:GetOutroAnimation() end
