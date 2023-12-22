---@meta _
---@diagnostic disable

---@class ApplyAnimWrappersOnWeapon: AIbehaviortaskScript
---@field private wrapperName CName
---@field private refOwner gamedataAIActionTarget_Record
---@field private owner gameObject
---@field private ownerPosition Vector4
---@field private animationController entAnimationControllerComponent
ApplyAnimWrappersOnWeapon = {}

---@param fields? table
---@return ApplyAnimWrappersOnWeapon
function ApplyAnimWrappersOnWeapon.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ApplyAnimWrappersOnWeapon:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ApplyAnimWrappersOnWeapon:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ApplyAnimWrappersOnWeapon:Update(context) return end
