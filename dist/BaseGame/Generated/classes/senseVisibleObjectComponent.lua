---@meta _
---@diagnostic disable

---@class senseVisibleObjectComponent: entIPlacedComponent
---@field public visibleObject senseVisibleObject
senseVisibleObjectComponent = {}

---@param fields? senseVisibleObjectComponent
---@return senseVisibleObjectComponent
function senseVisibleObjectComponent.new(fields) return end

---@return Float
function senseVisibleObjectComponent:GetDetectionMultiplier() return end

---@return nil
function senseVisibleObjectComponent:SetVisibleObjectTypeInvalid() return end
