---@meta

---@class ElevatorFloorSetup
---@field public isHidden Bool
---@field public isInactive Bool
---@field public floorMarker NodeRef
---@field public floorName String
---@field public floorDisplayName CName
---@field public authorizationTextOverride String
---@field public doorShouldOpenFrontLeftRight Bool[]
ElevatorFloorSetup = {}

---@param fields? ElevatorFloorSetup
---@return ElevatorFloorSetup
function ElevatorFloorSetup.new(fields) return end

---@param self ElevatorFloorSetup
---@return String
function ElevatorFloorSetup.GetFloorName(self) return end
