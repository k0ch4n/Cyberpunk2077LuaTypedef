---@meta

---@class ApplyAnimWrappersOnWeapon: AIbehaviortaskScript
---@field wrapperName CName
---@field refOwner gamedataAIActionTarget_Record
---@field owner gameObject
---@field ownerPosition Vector4
---@field animationController entAnimationControllerComponent
ApplyAnimWrappersOnWeapon = {}

---@param fields? ApplyAnimWrappersOnWeapon
---@return ApplyAnimWrappersOnWeapon
function ApplyAnimWrappersOnWeapon.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ApplyAnimWrappersOnWeapon:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ApplyAnimWrappersOnWeapon:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ApplyAnimWrappersOnWeapon:Update(context) end
