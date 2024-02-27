---@meta


---@class AdHocAnimationDef: gamebbScriptDefinition
---@field IsActive gamebbScriptID_Bool
---@field AnimationIndex gamebbScriptID_Int32
---@field UseBothHands gamebbScriptID_Bool
---@field UnequipWeapon gamebbScriptID_Bool
---@field AnimationDuration gamebbScriptID_Float
AdHocAnimationDef = {}


---@param fields? AdHocAnimationDef
---@return AdHocAnimationDef
function AdHocAnimationDef.new(fields) end

---@return Bool
function AdHocAnimationDef:AutoCreateInSystem() end
