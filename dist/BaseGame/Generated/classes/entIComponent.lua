---@meta _
---@diagnostic disable

---@class entIComponent: IScriptable
---@field public ["name"] CName
---@field public ["isReplicable"] Bool
---@field public ["id"] CRUID
entIComponent = {}

---@param componentName CName|string
---@return entIComponent
function entIComponent:FindComponentByName(componentName) return end

---@return CName
function entIComponent:GetAppearanceName() return end

---@return entEntity
function entIComponent:GetEntity() return end

---@return CName
function entIComponent:GetName() return end

---@return Bool
function entIComponent:IsEnabled() return end

---@param ev redEvent
---@return nil
function entIComponent:QueueEntityEvent(ev) return end

---@param filterName String
---@param functionName CName|string
---@return nil
function entIComponent:RegisterRenderDebug(filterName, functionName) return end

---@param on Bool
---@return nil
function entIComponent:Toggle(on) return end
