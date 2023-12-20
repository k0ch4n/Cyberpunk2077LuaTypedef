---@meta _
---@diagnostic disable

---@class NumericDisplay: InteractiveDevice
NumericDisplay = {}

---@param fields? table
---@return NumericDisplay
function NumericDisplay.new(fields) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function NumericDisplay:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function NumericDisplay:OnTakeControl(ri) return end

---@protected
---@return nil
function NumericDisplay:CreateBlackboard() return end

---@return NumericDisplayBlackboardDef
function NumericDisplay:GetBlackboardDef() return end

---@protected
---@return NumericDisplayController
function NumericDisplay:GetController() return end

---@return NumericDisplayControllerPS
function NumericDisplay:GetDevicePS() return end
