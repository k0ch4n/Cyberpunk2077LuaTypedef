---@meta

---@class RadialMenuHelper: IScriptable
RadialMenuHelper = {}

---@param fields? RadialMenuHelper
---@return RadialMenuHelper
function RadialMenuHelper.new(fields) end

---@param target gameObject
---@return Bool
function RadialMenuHelper.IsCombatGadgetsBlocked(target) end

---@param target gameObject
---@return Bool
function RadialMenuHelper.IsWeaponsBlocked(target) end
