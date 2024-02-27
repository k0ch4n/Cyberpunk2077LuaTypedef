---@meta


---@class entIComponent: IScriptable
---@field name CName
---@field isReplicable Bool
---@field id CRUID
entIComponent = {}


---@param componentName CName|string
---@return entIComponent
function entIComponent:FindComponentByName(componentName) end

---@return CName
function entIComponent:GetAppearanceName() end

---@return entEntity
function entIComponent:GetEntity() end

---@return CName
function entIComponent:GetName() end

---@return Bool
function entIComponent:IsEnabled() end

---@param ev redEvent
---@return nil
function entIComponent:QueueEntityEvent(ev) end

---@param filterName String
---@param functionName CName|string
---@return nil
function entIComponent:RegisterRenderDebug(filterName, functionName) end

---@param on Bool
---@return nil
function entIComponent:Toggle(on) end
