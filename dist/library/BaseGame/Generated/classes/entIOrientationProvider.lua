---@meta


---@class entIOrientationProvider: IScriptable
entIOrientationProvider = {}


---@param slotComponent entSlotComponent
---@param slotName CName|string
---@param entity entEntity
---@param orientationEntitySpace? Quaternion
---@return entIOrientationProvider
function entIOrientationProvider.CreateEntityOrientationProvider(slotComponent, slotName, entity, orientationEntitySpace) end

---@param orientation Quaternion
---@return entIOrientationProvider
function entIOrientationProvider.CreateStaticOrientationProvider(orientation) end
