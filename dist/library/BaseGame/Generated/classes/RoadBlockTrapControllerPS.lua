---@meta


---@class RoadBlockTrapControllerPS: MasterControllerPS
RoadBlockTrapControllerPS = {}


---@param fields? RoadBlockTrapControllerPS
---@return RoadBlockTrapControllerPS
function RoadBlockTrapControllerPS.new(fields) end

---@return TweakDBID
function RoadBlockTrapControllerPS:GetBackgroundTextureTweakDBID() end

---@return TweakDBID
function RoadBlockTrapControllerPS:GetDeviceIconTweakDBID() end

---@return nil
function RoadBlockTrapControllerPS:Initialize() end

---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function RoadBlockTrapControllerPS:OnRefreshSlavesEvent(evt) end

---@return nil
function RoadBlockTrapControllerPS:RefreshSlaves() end
