---@meta


---@class ElevatorFloorSetup
---@field isHidden Bool
---@field isInactive Bool
---@field floorMarker NodeRef
---@field floorName String
---@field floorDisplayName CName
---@field authorizationTextOverride String
---@field doorShouldOpenFrontLeftRight Bool[]
ElevatorFloorSetup = {}


---@param fields? ElevatorFloorSetup
---@return ElevatorFloorSetup
function ElevatorFloorSetup.new(fields) end

---@param self ElevatorFloorSetup
---@return String
function ElevatorFloorSetup.GetFloorName(self) end
