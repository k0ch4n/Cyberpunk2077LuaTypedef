---@meta _
---@diagnostic disable

---@class gameBlackboardSystem: gameIBlackboardSystem
gameBlackboardSystem = {}

---@param fields? table
---@return gameBlackboardSystem
function gameBlackboardSystem.new(fields) return end

---@param definition gamebbScriptDefinition
---@return gameIBlackboard
function gameBlackboardSystem:Get(definition) return end

---@param entityID entEntityID
---@param definition gamebbScriptDefinition
---@return gameIBlackboard
function gameBlackboardSystem:GetLocalInstanced(entityID, definition) return end

---@param blackboard gameIBlackboard
---@return nil
function gameBlackboardSystem:RegisterLocalBlackboard(blackboard) return end

---@param blackboard gameIBlackboard
---@param debugName String
---@return nil
function gameBlackboardSystem:RegisterLocalBlackboardForDebugRender(blackboard, debugName) return end

---@param blackboard gameIBlackboard
---@return nil
function gameBlackboardSystem:UnregisterLocalBlackboard(blackboard) return end
