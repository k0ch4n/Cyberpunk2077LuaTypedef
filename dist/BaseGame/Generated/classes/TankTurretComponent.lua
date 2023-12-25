---@meta _
---@diagnostic disable

---@class TankTurretComponent: gameScriptableComponent
---@field public attackRecord TweakDBID
---@field public slotComponentName1 CName
---@field public slotName1 CName
---@field public slotComponentName2 CName
---@field public slotName2 CName
---@field private slotComponent1 entSlotComponent
---@field private slotComponent2 entSlotComponent
TankTurretComponent = {}

---@param fields? TankTurretComponent
---@return TankTurretComponent
function TankTurretComponent.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function TankTurretComponent:OnAction(action, consumer) return end

---@return nil
function TankTurretComponent:OnGameAttach() return end

---@private
---@param slotComponent entSlotComponent
---@param slotName CName|string
---@return nil
function TankTurretComponent:Shoot(slotComponent, slotName) return end
