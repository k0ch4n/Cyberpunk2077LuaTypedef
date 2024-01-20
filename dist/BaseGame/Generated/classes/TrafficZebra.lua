---@meta

---@class TrafficZebra: TrafficLight
TrafficZebra = {}

---@param fields? TrafficZebra
---@return TrafficZebra
function TrafficZebra.new(fields) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function TrafficZebra:OnTakeControl(ri) return end

---@protected
---@param evt worldTrafficLightChangeEvent
---@return Bool
function TrafficZebra:OnTrafficLightChangeEvent(evt) return end

---@private
---@return TrafficZebraController
function TrafficZebra:GetController() return end

---@return TrafficZebraControllerPS
function TrafficZebra:GetDevicePS() return end

---@private
---@return nil
function TrafficZebra:HandleGreenLight() return end

---@private
---@return nil
function TrafficZebra:HandleRedLight() return end
