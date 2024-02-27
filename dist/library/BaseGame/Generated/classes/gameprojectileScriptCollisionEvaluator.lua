---@meta


---@class gameprojectileScriptCollisionEvaluator: gameprojectileCollisionEvaluator
gameprojectileScriptCollisionEvaluator = {}


---@param fields? gameprojectileScriptCollisionEvaluator
---@return gameprojectileScriptCollisionEvaluator
function gameprojectileScriptCollisionEvaluator.new(fields) end

---@param defaultOnCollisionAction gameprojectileOnCollisionAction
---@param params gameprojectileCollisionEvaluatorParams
---@return gameprojectileOnCollisionAction
function gameprojectileScriptCollisionEvaluator:EvaluateCollision(defaultOnCollisionAction, params) end
