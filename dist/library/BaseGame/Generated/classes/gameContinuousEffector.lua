---@meta

---@class gameContinuousEffector: gameEffector
gameContinuousEffector = {}

---@param fields? gameContinuousEffector
---@return gameContinuousEffector
function gameContinuousEffector.new(fields) end

---@param owner gameObject
---@param instigator gameObject
---@return nil
function gameContinuousEffector:ContinuousAction(owner, instigator) end
