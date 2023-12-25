---@meta _
---@diagnostic disable

---@class JukeboxBigGameController: DeviceInkGameControllerBase
---@field private onTogglePlayListener redCallbackObject
JukeboxBigGameController = {}

---@param fields? JukeboxBigGameController
---@return JukeboxBigGameController
function JukeboxBigGameController.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function JukeboxBigGameController:OnTogglePlay(value) return end

---@private
---@return PlaybackOptionsUpdateData
function JukeboxBigGameController:CreatePlaybackOverrideData() return end

---@protected
---@return Jukebox
function JukeboxBigGameController:GetOwner() return end

---@param state EDeviceStatus
---@return nil
function JukeboxBigGameController:Refresh(state) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function JukeboxBigGameController:RegisterBlackboardCallbacks(blackboard) return end

---@protected
---@param isPlaying Bool
---@return nil
function JukeboxBigGameController:ResolveAnimState(isPlaying) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function JukeboxBigGameController:UnRegisterBlackboardCallbacks(blackboard) return end
