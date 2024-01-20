---@meta

---@class gameFPPCameraComponentReplicatedState: netIComponentState
---@field ["lookAtData.m_pitchInput"] Float
---@field ["lookAtData.m_pitchRef"] Float
---@field ["lookAtData.m_yawInput"] Float
---@field ["lookAtData.m_yawRef"] Float
gameFPPCameraComponentReplicatedState = {}

---@param fields? gameFPPCameraComponentReplicatedState
---@return gameFPPCameraComponentReplicatedState
function gameFPPCameraComponentReplicatedState.new(fields) end

---@param input Vector2
---@param ref Vector2
---@return nil
function gameFPPCameraComponentReplicatedState:ForceLookParamsOnServer(input, ref) end
