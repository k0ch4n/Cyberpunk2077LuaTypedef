---@meta

---@class AdHocAnimationDef: gamebbScriptDefinition
---@field public IsActive gamebbScriptID_Bool
---@field public AnimationIndex gamebbScriptID_Int32
---@field public UseBothHands gamebbScriptID_Bool
---@field public UnequipWeapon gamebbScriptID_Bool
---@field public AnimationDuration gamebbScriptID_Float
AdHocAnimationDef = {}

---@param fields? AdHocAnimationDef
---@return AdHocAnimationDef
function AdHocAnimationDef.new(fields) return end

---@return Bool
function AdHocAnimationDef:AutoCreateInSystem() return end
