---@meta _
---@diagnostic disable

---@class MovableDevice: InteractiveDevice
---@field public workspotSideName CName
---@field protected sideTriggerNames CName[]
---@field protected triggerComponents gameStaticTriggerAreaComponent[]
---@field protected offMeshConnectionsToOpenNames CName[]
---@field protected offMeshConnectionsToOpen AIOffMeshConnectionComponent[]
---@field protected additionalMeshComponent entMeshComponent
---@field protected UseWorkspotComponentPosition Bool
---@field protected shouldMoveRight Bool
MovableDevice = {}

---@param fields? MovableDevice
---@return MovableDevice
function MovableDevice.new(fields) return end

---@protected
---@param evt ActionDemolition
---@return Bool
function MovableDevice:OnActionDemolition(evt) return end

---@protected
---@param evt MoveObstacle
---@return Bool
function MovableDevice:OnActionMoveObstacle(evt) return end

---@protected
---@return Bool
function MovableDevice:OnGameAttached() return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function MovableDevice:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function MovableDevice:OnTakeControl(ri) return end

---@protected
---@return nil
function MovableDevice:CheckCurrentSide() return end

---@return EGameplayRole
function MovableDevice:DeterminGameplayRole() return end

---@protected
---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param syncSlotName? CName|string
---@return nil
function MovableDevice:EnterWorkspot(activator, freeCamera, componentName, syncSlotName) return end

---@protected
---@return nil
function MovableDevice:HandleMoveDevice() return end

---@protected
---@return nil
function MovableDevice:PlayTransformAnim() return end

---@protected
---@return nil
function MovableDevice:ResolveGameplayState() return end

---@private
---@return nil
function MovableDevice:UpdateAnimState() return end

---@protected
---@return nil
function MovableDevice:UpdateOffMeshLinks() return end
