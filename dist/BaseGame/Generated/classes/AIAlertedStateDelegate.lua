---@meta _
---@diagnostic disable

---@class AIAlertedStateDelegate: AIbehaviorScriptBehaviorDelegate
---@field public attackInstigatorPosition Vector4
AIAlertedStateDelegate = {}

---@param fields? table
---@return AIAlertedStateDelegate
function AIAlertedStateDelegate.new(fields) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAlertedStateDelegate:DoLowerWeapon(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAlertedStateDelegate:DoSetExplosionInstigatorPositionAsStimSource(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAlertedStateDelegate:DoSetRandomAimPointLeft(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAlertedStateDelegate:DoSetRandomAimPointRight(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param xOffset Float
---@param yOffset Float
---@param zOffset Float
---@return Vector4
function AIAlertedStateDelegate:GetPositionAroundInstigator(context, xOffset, yOffset, zOffset) return end
