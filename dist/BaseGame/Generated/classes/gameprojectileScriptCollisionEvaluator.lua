---@meta _
---@diagnostic disable

---@class gameprojectileScriptCollisionEvaluator: gameprojectileCollisionEvaluator
gameprojectileScriptCollisionEvaluator = {}

---@param fields? table
---@return gameprojectileScriptCollisionEvaluator
function gameprojectileScriptCollisionEvaluator.new(fields) return end

---@protected
---@param defaultOnCollisionAction gameprojectileOnCollisionAction
---@param params gameprojectileCollisionEvaluatorParams
---@return gameprojectileOnCollisionAction
function gameprojectileScriptCollisionEvaluator:EvaluateCollision(defaultOnCollisionAction, params) return end
