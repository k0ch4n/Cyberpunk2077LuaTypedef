---@meta


---@class MovableDevice: InteractiveDevice
---@field workspotSideName CName
---@field sideTriggerNames CName[]
---@field triggerComponents gameStaticTriggerAreaComponent[]
---@field offMeshConnectionsToOpenNames CName[]
---@field offMeshConnectionsToOpen AIOffMeshConnectionComponent[]
---@field additionalMeshComponent entMeshComponent
---@field UseWorkspotComponentPosition Bool
---@field shouldMoveRight Bool
MovableDevice = {}


---@param fields? MovableDevice
---@return MovableDevice
function MovableDevice.new(fields) end

---@param evt ActionDemolition
---@return Bool
function MovableDevice:OnActionDemolition(evt) end

---@param evt MoveObstacle
---@return Bool
function MovableDevice:OnActionMoveObstacle(evt) end

---@return Bool
function MovableDevice:OnGameAttached() end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function MovableDevice:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function MovableDevice:OnTakeControl(ri) end

---@return nil
function MovableDevice:CheckCurrentSide() end

---@return EGameplayRole
function MovableDevice:DeterminGameplayRole() end

---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param syncSlotName? CName|string
---@return nil
function MovableDevice:EnterWorkspot(activator, freeCamera, componentName, syncSlotName) end

---@return nil
function MovableDevice:HandleMoveDevice() end

---@return nil
function MovableDevice:PlayTransformAnim() end

---@return nil
function MovableDevice:ResolveGameplayState() end

---@return nil
function MovableDevice:UpdateAnimState() end

---@return nil
function MovableDevice:UpdateOffMeshLinks() end
