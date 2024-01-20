---@meta

---@class gamePrereqState: IScriptable
gamePrereqState = {}

---@param fields? gamePrereqState
---@return gamePrereqState
function gamePrereqState.new(fields) end

---@return IScriptable
function gamePrereqState:GetContext() end

---@return gameIPrereq
function gamePrereqState:GetPrereq() end

---@return Bool
function gamePrereqState:IsFulfilled() end

---@param newState Bool
---@return nil
function gamePrereqState:OnChanged(newState) end

---@param callOnlyOnStateFulfilled? Bool
---@return nil
function gamePrereqState:OnChangedRepeated(callOnlyOnStateFulfilled) end
