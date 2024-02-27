---@meta


---@class senseVisibleObjectComponent: entIPlacedComponent
---@field visibleObject senseVisibleObject
senseVisibleObjectComponent = {}


---@param fields? senseVisibleObjectComponent
---@return senseVisibleObjectComponent
function senseVisibleObjectComponent.new(fields) end

---@return Float
function senseVisibleObjectComponent:GetDetectionMultiplier() end

---@return nil
function senseVisibleObjectComponent:SetVisibleObjectTypeInvalid() end
