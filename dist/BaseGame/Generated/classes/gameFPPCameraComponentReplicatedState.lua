---@meta _
---@diagnostic disable

---@class gameFPPCameraComponentReplicatedState: netIComponentState
---@field public ["lookAtData.m_pitchInput"] Float
---@field public ["lookAtData.m_pitchRef"] Float
---@field public ["lookAtData.m_yawInput"] Float
---@field public ["lookAtData.m_yawRef"] Float
gameFPPCameraComponentReplicatedState = {}

---@param fields? gameFPPCameraComponentReplicatedState
---@return gameFPPCameraComponentReplicatedState
function gameFPPCameraComponentReplicatedState.new(fields) return end

---@param input Vector2
---@param ref Vector2
---@return nil
function gameFPPCameraComponentReplicatedState:ForceLookParamsOnServer(input, ref) return end
