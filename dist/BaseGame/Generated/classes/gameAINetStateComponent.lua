---@meta _
---@diagnostic disable

---@class gameAINetStateComponent: gameScriptableComponent
gameAINetStateComponent = {}

---@param fields? table
---@return gameAINetStateComponent
function gameAINetStateComponent.new(fields) return end

---@return Int32
function gameAINetStateComponent:GetReplicatedBehaviorState() return end

---@return Int32
function gameAINetStateComponent:GetReplicatedDefenseMode() return end

---@return Int32
function gameAINetStateComponent:GetReplicatedHighLevelState() return end

---@return Int32
function gameAINetStateComponent:GetReplicatedHitReactionModeState() return end

---@return Int32
function gameAINetStateComponent:GetReplicatedLocomotionMode() return end

---@return Int32
function gameAINetStateComponent:GetReplicatedPhaseState() return end

---@return Int32
function gameAINetStateComponent:GetReplicatedStanceState() return end

---@return Int32
function gameAINetStateComponent:GetReplicatedUpperBodyState() return end

---@param newState Int32
---@return Bool
function gameAINetStateComponent:SetReplicatedBehaviorState(newState) return end

---@param newState Int32
---@return Bool
function gameAINetStateComponent:SetReplicatedDefenseMode(newState) return end

---@param newState Int32
---@return Bool
function gameAINetStateComponent:SetReplicatedHighLevelState(newState) return end

---@param newState Int32
---@return Bool
function gameAINetStateComponent:SetReplicatedHitReactionModeState(newState) return end

---@param newState Int32
---@return Bool
function gameAINetStateComponent:SetReplicatedLocomotionMode(newState) return end

---@param newState Int32
---@return Bool
function gameAINetStateComponent:SetReplicatedPhaseState(newState) return end

---@param newState Int32
---@return Bool
function gameAINetStateComponent:SetReplicatedStanceState(newState) return end

---@param newState Int32
---@return Bool
function gameAINetStateComponent:SetReplicatedUpperBodyState(newState) return end
