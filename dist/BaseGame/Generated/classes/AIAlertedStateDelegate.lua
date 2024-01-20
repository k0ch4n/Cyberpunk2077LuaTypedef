---@meta

---@class AIAlertedStateDelegate: AIbehaviorScriptBehaviorDelegate
---@field attackInstigatorPosition Vector4
AIAlertedStateDelegate = {}

---@param fields? AIAlertedStateDelegate
---@return AIAlertedStateDelegate
function AIAlertedStateDelegate.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAlertedStateDelegate:DoLowerWeapon(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAlertedStateDelegate:DoSetExplosionInstigatorPositionAsStimSource(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAlertedStateDelegate:DoSetRandomAimPointLeft(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAlertedStateDelegate:DoSetRandomAimPointRight(context) end

---@param context AIbehaviorScriptExecutionContext
---@param xOffset Float
---@param yOffset Float
---@param zOffset Float
---@return Vector4
function AIAlertedStateDelegate:GetPositionAroundInstigator(context, xOffset, yOffset, zOffset) end
