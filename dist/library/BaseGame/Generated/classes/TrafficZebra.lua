---@meta


---@class TrafficZebra: TrafficLight
TrafficZebra = {}


---@param fields? TrafficZebra
---@return TrafficZebra
function TrafficZebra.new(fields) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function TrafficZebra:OnTakeControl(ri) end

---@param evt worldTrafficLightChangeEvent
---@return Bool
function TrafficZebra:OnTrafficLightChangeEvent(evt) end

---@return TrafficZebraController
function TrafficZebra:GetController() end

---@return TrafficZebraControllerPS
function TrafficZebra:GetDevicePS() end

---@return nil
function TrafficZebra:HandleGreenLight() end

---@return nil
function TrafficZebra:HandleRedLight() end
