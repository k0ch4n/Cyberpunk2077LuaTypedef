---@meta

---@class Crosshair_Melee_Misc: gameuiCrosshairBaseGameController
---@field targetColorChange inkWidgetReference
Crosshair_Melee_Misc = {}

---@param fields? Crosshair_Melee_Misc
---@return Crosshair_Melee_Misc
function Crosshair_Melee_Misc.new(fields) end

---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function Crosshair_Melee_Misc:ApplyCrosshairGUIState(state, aimedAtEntity) end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Melee_Misc:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function Crosshair_Melee_Misc:GetOutroAnimation() end
