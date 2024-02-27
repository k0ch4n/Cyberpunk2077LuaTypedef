---@meta


---@class DetailedLocomotionPSMPrereqState: PlayerStateMachinePrereqState
---@field locomotionID gamebbScriptID_Int32
---@field playerAttachedCallbackID Uint32
DetailedLocomotionPSMPrereqState = {}


---@param fields? DetailedLocomotionPSMPrereqState
---@return DetailedLocomotionPSMPrereqState
function DetailedLocomotionPSMPrereqState.new(fields) end

---@param playerPuppet gameObject
---@return nil
function DetailedLocomotionPSMPrereqState:OnPlayerAttachedCallback(playerPuppet) end

---@param locomotionID gamebbScriptID_Int32
---@return nil
function DetailedLocomotionPSMPrereqState:RegisterPlayerAttachedCallback(locomotionID) end

---@return nil
function DetailedLocomotionPSMPrereqState:UnregisterPlayerAttachedCallback() end
