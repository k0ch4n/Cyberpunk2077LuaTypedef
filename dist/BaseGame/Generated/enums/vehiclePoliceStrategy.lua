---@meta _
---@diagnostic disable

---@enum vehiclePoliceStrategy
vehiclePoliceStrategy = {
    ["None"] = 0, ---@type Enum
    ["DriveTowardsPlayer"] = 1, ---@type Enum
    ["DriveAwayFromPlayer"] = 2, ---@type Enum
    ["PatrolNearby"] = 3, ---@type Enum
    ["InterceptAtNextIntersection"] = 4, ---@type Enum
    ["GetToPlayerFromAnywhere"] = 5, ---@type Enum
    ["InitialSearch"] = 6, ---@type Enum
    ["SearchFromAnywhere"] = 7, ---@type Enum
    ["Count"] = 8, ---@type Enum
}
