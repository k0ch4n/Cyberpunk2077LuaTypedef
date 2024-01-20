---@meta

---@class TankTurretComponent: gameScriptableComponent
---@field attackRecord TweakDBID
---@field slotComponentName1 CName
---@field slotName1 CName
---@field slotComponentName2 CName
---@field slotName2 CName
---@field slotComponent1 entSlotComponent
---@field slotComponent2 entSlotComponent
TankTurretComponent = {}

---@param fields? TankTurretComponent
---@return TankTurretComponent
function TankTurretComponent.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function TankTurretComponent:OnAction(action, consumer) end

---@return nil
function TankTurretComponent:OnGameAttach() end

---@param slotComponent entSlotComponent
---@param slotName CName|string
---@return nil
function TankTurretComponent:Shoot(slotComponent, slotName) end
