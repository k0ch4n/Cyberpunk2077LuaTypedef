---@meta _
---@diagnostic disable

---@class RoadBlockTrapControllerPS: MasterControllerPS
RoadBlockTrapControllerPS = {}

---@param fields? table
---@return RoadBlockTrapControllerPS
function RoadBlockTrapControllerPS.new(fields) return end

---@protected
---@return TweakDBID
function RoadBlockTrapControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return TweakDBID
function RoadBlockTrapControllerPS:GetDeviceIconTweakDBID() return end

---@protected
---@return nil
function RoadBlockTrapControllerPS:Initialize() return end

---@protected
---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function RoadBlockTrapControllerPS:OnRefreshSlavesEvent(evt) return end

---@return nil
function RoadBlockTrapControllerPS:RefreshSlaves() return end
