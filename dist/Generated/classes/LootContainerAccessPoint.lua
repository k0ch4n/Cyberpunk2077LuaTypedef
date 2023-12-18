---@meta _
---@diagnostic disable

---@class LootContainerAccessPoint: AccessPoint
LootContainerAccessPoint = {}

---@param fields? table
---@return LootContainerAccessPoint
function LootContainerAccessPoint.new(fields) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function LootContainerAccessPoint:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function LootContainerAccessPoint:OnTakeControl(ri) return end

---@return EGameplayRole
function LootContainerAccessPoint:DeterminGameplayRole() return end

---@private
---@return LootContainerAccessPointController
function LootContainerAccessPoint:GetController() return end

---@return LootContainerAccessPointControllerPS
function LootContainerAccessPoint:GetDevicePS() return end
