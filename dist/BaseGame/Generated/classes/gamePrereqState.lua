---@meta

---@class gamePrereqState: IScriptable
gamePrereqState = {}

---@param fields? gamePrereqState
---@return gamePrereqState
function gamePrereqState.new(fields) return end

---@return IScriptable
function gamePrereqState:GetContext() return end

---@return gameIPrereq
function gamePrereqState:GetPrereq() return end

---@return Bool
function gamePrereqState:IsFulfilled() return end

---@param newState Bool
---@return nil
function gamePrereqState:OnChanged(newState) return end

---@param callOnlyOnStateFulfilled? Bool
---@return nil
function gamePrereqState:OnChangedRepeated(callOnlyOnStateFulfilled) return end
