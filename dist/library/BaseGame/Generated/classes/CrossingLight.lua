---@meta


---@class CrossingLight: TrafficLight
---@field audioLightIsGreen Bool
CrossingLight = {}


---@param fields? CrossingLight
---@return CrossingLight
function CrossingLight.new(fields) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function CrossingLight:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function CrossingLight:OnTakeControl(ri) end

---@return nil
function CrossingLight:CommenceChangeToGreen() end

---@return nil
function CrossingLight:CommenceChangeToRed() end

---@return nil
function CrossingLight:CompleteLightChangeSequence() end

---@return CrossingLightController
function CrossingLight:GetController() end

---@return CrossingLightControllerPS
function CrossingLight:GetDevicePS() end

---@param status worldTrafficLightColor
---@return nil
function CrossingLight:PlayTrafficNotificationSound(status) end

---@return nil
function CrossingLight:StartBlinking() end

---@return nil
function CrossingLight:StopBlinking() end
