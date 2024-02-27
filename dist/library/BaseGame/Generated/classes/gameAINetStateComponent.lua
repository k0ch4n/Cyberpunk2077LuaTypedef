---@meta


---@class gameAINetStateComponent: gameScriptableComponent
gameAINetStateComponent = {}


---@param fields? gameAINetStateComponent
---@return gameAINetStateComponent
function gameAINetStateComponent.new(fields) end

---@return Int32
function gameAINetStateComponent:GetReplicatedBehaviorState() end

---@return Int32
function gameAINetStateComponent:GetReplicatedDefenseMode() end

---@return Int32
function gameAINetStateComponent:GetReplicatedHighLevelState() end

---@return Int32
function gameAINetStateComponent:GetReplicatedHitReactionModeState() end

---@return Int32
function gameAINetStateComponent:GetReplicatedLocomotionMode() end

---@return Int32
function gameAINetStateComponent:GetReplicatedPhaseState() end

---@return Int32
function gameAINetStateComponent:GetReplicatedStanceState() end

---@return Int32
function gameAINetStateComponent:GetReplicatedUpperBodyState() end

---@param newState Int32
---@return Bool
function gameAINetStateComponent:SetReplicatedBehaviorState(newState) end

---@param newState Int32
---@return Bool
function gameAINetStateComponent:SetReplicatedDefenseMode(newState) end

---@param newState Int32
---@return Bool
function gameAINetStateComponent:SetReplicatedHighLevelState(newState) end

---@param newState Int32
---@return Bool
function gameAINetStateComponent:SetReplicatedHitReactionModeState(newState) end

---@param newState Int32
---@return Bool
function gameAINetStateComponent:SetReplicatedLocomotionMode(newState) end

---@param newState Int32
---@return Bool
function gameAINetStateComponent:SetReplicatedPhaseState(newState) end

---@param newState Int32
---@return Bool
function gameAINetStateComponent:SetReplicatedStanceState(newState) end

---@param newState Int32
---@return Bool
function gameAINetStateComponent:SetReplicatedUpperBodyState(newState) end
