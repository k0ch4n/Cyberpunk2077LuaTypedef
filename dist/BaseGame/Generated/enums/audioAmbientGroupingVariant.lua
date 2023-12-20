---@meta _
---@diagnostic disable

---@enum audioAmbientGroupingVariant
audioAmbientGroupingVariant = {
    ["AllEntities"] = 0, ---@type Enum
    ["IndoorEntities"] = 1, ---@type Enum
    ["OutdoorEntities"] = 2, ---@type Enum
    ["AllEntitiesAllDirections"] = 3, ---@type Enum
    ["IndoorAllDirections"] = 4, ---@type Enum
    ["OutdoorAllDirections"] = 5, ---@type Enum
    ["SameRoomEntities"] = 6, ---@type Enum
    ["DifferentRoomEntities"] = 7, ---@type Enum
    ["DistanceExclusion"] = 8, ---@type Enum
}
