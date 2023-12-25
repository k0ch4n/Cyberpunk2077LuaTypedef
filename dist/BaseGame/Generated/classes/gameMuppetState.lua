---@meta _
---@diagnostic disable

---@class gameMuppetState
---@field public frameId Uint32
---@field public highLevelState gameMuppetHighLevelState
---@field public healthState gameMuppetHealthState
---@field public physicalMoveState gameMuppetPhysicalState
---@field public lookState gameMuppetLookState
---@field public moveState gameMuppetMoveState
---@field public upperBodyState gameMuppetUpperBodyState
---@field public scanningState gameMuppetScanningState
---@field public inventoryState gameMuppetInventoryState
---@field public abilities gameMuppetAbilities
---@field public stateMachinesSnapshot gameMuppetStateMachinesSnapshot
---@field public controllersSnapshot gameMuppetControllersSnapshot
---@field public snapFrameId Uint32
gameMuppetState = {}

---@param fields? gameMuppetState
---@return gameMuppetState
function gameMuppetState.new(fields) return end
