---@meta


---@class VirtualComponentBinder
VirtualComponentBinder = {}


---@param fields? VirtualComponentBinder
---@return VirtualComponentBinder
function VirtualComponentBinder.new(fields) end

---@param entityID entEntityID
---@param componentName CName|string
---@param psClassName CName|string
---@return gamePersistentState
function VirtualComponentBinder.Bind(entityID, componentName, psClassName) end
