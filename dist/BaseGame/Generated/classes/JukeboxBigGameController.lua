---@meta

---@class JukeboxBigGameController: DeviceInkGameControllerBase
---@field onTogglePlayListener redCallbackObject
JukeboxBigGameController = {}

---@param fields? JukeboxBigGameController
---@return JukeboxBigGameController
function JukeboxBigGameController.new(fields) end

---@param value Bool
---@return Bool
function JukeboxBigGameController:OnTogglePlay(value) end

---@return PlaybackOptionsUpdateData
function JukeboxBigGameController:CreatePlaybackOverrideData() end

---@return Jukebox
function JukeboxBigGameController:GetOwner() end

---@param state EDeviceStatus
---@return nil
function JukeboxBigGameController:Refresh(state) end

---@param blackboard gameIBlackboard
---@return nil
function JukeboxBigGameController:RegisterBlackboardCallbacks(blackboard) end

---@param isPlaying Bool
---@return nil
function JukeboxBigGameController:ResolveAnimState(isPlaying) end

---@param blackboard gameIBlackboard
---@return nil
function JukeboxBigGameController:UnRegisterBlackboardCallbacks(blackboard) end
