---@meta


---@class LootContainerAccessPoint: AccessPoint
LootContainerAccessPoint = {}


---@param fields? LootContainerAccessPoint
---@return LootContainerAccessPoint
function LootContainerAccessPoint.new(fields) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function LootContainerAccessPoint:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function LootContainerAccessPoint:OnTakeControl(ri) end

---@return EGameplayRole
function LootContainerAccessPoint:DeterminGameplayRole() end

---@return LootContainerAccessPointController
function LootContainerAccessPoint:GetController() end

---@return LootContainerAccessPointControllerPS
function LootContainerAccessPoint:GetDevicePS() end
