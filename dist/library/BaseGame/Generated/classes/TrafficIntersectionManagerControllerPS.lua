---@meta


---@class TrafficIntersectionManagerControllerPS: MasterControllerPS
---@field trafficLightStatus worldTrafficLightColor
TrafficIntersectionManagerControllerPS = {}


---@param fields? TrafficIntersectionManagerControllerPS
---@return TrafficIntersectionManagerControllerPS
function TrafficIntersectionManagerControllerPS.new(fields) end

---@return InitiateTrafficLightChange
function TrafficIntersectionManagerControllerPS:ActionInitiateTrafficLightChange() end

---@return worldTrafficLightColor
function TrafficIntersectionManagerControllerPS:GetDesiredTrafficLightState() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function TrafficIntersectionManagerControllerPS:GetQuestActions(context) end

---@return nil
function TrafficIntersectionManagerControllerPS:HandleLightChangeRequest() end

---@return nil
function TrafficIntersectionManagerControllerPS:InitiateChangeLightsSequenceForEntireIntersection() end

---@param evt InitiateTrafficLightChange
---@return EntityNotificationType
function TrafficIntersectionManagerControllerPS:OnInitiateTrafficLightChange(evt) end

---@param newColor worldTrafficLightColor
---@return nil
function TrafficIntersectionManagerControllerPS:SetLightChangeRequest(newColor) end

---@param newColor worldTrafficLightColor
---@return nil
function TrafficIntersectionManagerControllerPS:SetLightsSequenceForEntireIntersection(newColor) end

---@return nil
function TrafficIntersectionManagerControllerPS:ToggleLights() end
