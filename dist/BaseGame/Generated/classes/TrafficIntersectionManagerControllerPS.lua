---@meta _
---@diagnostic disable

---@class TrafficIntersectionManagerControllerPS: MasterControllerPS
---@field private trafficLightStatus worldTrafficLightColor
TrafficIntersectionManagerControllerPS = {}

---@param fields? TrafficIntersectionManagerControllerPS
---@return TrafficIntersectionManagerControllerPS
function TrafficIntersectionManagerControllerPS.new(fields) return end

---@private
---@return InitiateTrafficLightChange
function TrafficIntersectionManagerControllerPS:ActionInitiateTrafficLightChange() return end

---@return worldTrafficLightColor
function TrafficIntersectionManagerControllerPS:GetDesiredTrafficLightState() return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function TrafficIntersectionManagerControllerPS:GetQuestActions(context) return end

---@return nil
function TrafficIntersectionManagerControllerPS:HandleLightChangeRequest() return end

---@private
---@return nil
function TrafficIntersectionManagerControllerPS:InitiateChangeLightsSequenceForEntireIntersection() return end

---@param evt InitiateTrafficLightChange
---@return EntityNotificationType
function TrafficIntersectionManagerControllerPS:OnInitiateTrafficLightChange(evt) return end

---@param newColor worldTrafficLightColor
---@return nil
function TrafficIntersectionManagerControllerPS:SetLightChangeRequest(newColor) return end

---@private
---@param newColor worldTrafficLightColor
---@return nil
function TrafficIntersectionManagerControllerPS:SetLightsSequenceForEntireIntersection(newColor) return end

---@private
---@return nil
function TrafficIntersectionManagerControllerPS:ToggleLights() return end
