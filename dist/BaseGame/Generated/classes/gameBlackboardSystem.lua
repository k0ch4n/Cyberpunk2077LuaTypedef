---@meta

---@class gameBlackboardSystem: gameIBlackboardSystem
gameBlackboardSystem = {}

---@param fields? gameBlackboardSystem
---@return gameBlackboardSystem
function gameBlackboardSystem.new(fields) end

---@param definition gamebbScriptDefinition
---@return gameIBlackboard
function gameBlackboardSystem:Get(definition) end

---@param entityID entEntityID
---@param definition gamebbScriptDefinition
---@return gameIBlackboard
function gameBlackboardSystem:GetLocalInstanced(entityID, definition) end

---@param blackboard gameIBlackboard
---@return nil
function gameBlackboardSystem:RegisterLocalBlackboard(blackboard) end

---@param blackboard gameIBlackboard
---@param debugName String
---@return nil
function gameBlackboardSystem:RegisterLocalBlackboardForDebugRender(blackboard, debugName) end

---@param blackboard gameIBlackboard
---@return nil
function gameBlackboardSystem:UnregisterLocalBlackboard(blackboard) end
