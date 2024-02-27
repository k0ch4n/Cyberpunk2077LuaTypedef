---@meta


---@class NumericDisplay: InteractiveDevice
NumericDisplay = {}


---@param fields? NumericDisplay
---@return NumericDisplay
function NumericDisplay.new(fields) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function NumericDisplay:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function NumericDisplay:OnTakeControl(ri) end

---@return nil
function NumericDisplay:CreateBlackboard() end

---@return NumericDisplayBlackboardDef
function NumericDisplay:GetBlackboardDef() end

---@return NumericDisplayController
function NumericDisplay:GetController() end

---@return NumericDisplayControllerPS
function NumericDisplay:GetDevicePS() end
