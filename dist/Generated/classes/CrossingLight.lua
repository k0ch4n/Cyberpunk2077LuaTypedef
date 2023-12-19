---@meta _
---@diagnostic disable

---@class CrossingLight: TrafficLight
---@field protected ["audioLightIsGreen"] Bool
CrossingLight = {}

---@param fields? table
---@return CrossingLight
function CrossingLight.new(fields) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function CrossingLight:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function CrossingLight:OnTakeControl(ri) return end

---@protected
---@return nil
function CrossingLight:CommenceChangeToGreen() return end

---@protected
---@return nil
function CrossingLight:CommenceChangeToRed() return end

---@protected
---@return nil
function CrossingLight:CompleteLightChangeSequence() return end

---@private
---@return CrossingLightController
function CrossingLight:GetController() return end

---@return CrossingLightControllerPS
function CrossingLight:GetDevicePS() return end

---@protected
---@param status worldTrafficLightColor
---@return nil
function CrossingLight:PlayTrafficNotificationSound(status) return end

---@private
---@return nil
function CrossingLight:StartBlinking() return end

---@private
---@return nil
function CrossingLight:StopBlinking() return end
