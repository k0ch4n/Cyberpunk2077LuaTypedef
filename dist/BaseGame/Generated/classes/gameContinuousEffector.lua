---@meta _
---@diagnostic disable

---@class gameContinuousEffector: gameEffector
gameContinuousEffector = {}

---@param fields? gameContinuousEffector
---@return gameContinuousEffector
function gameContinuousEffector.new(fields) return end

---@protected
---@param owner gameObject
---@param instigator gameObject
---@return nil
function gameContinuousEffector:ContinuousAction(owner, instigator) return end
