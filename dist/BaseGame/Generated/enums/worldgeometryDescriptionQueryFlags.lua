---@meta _
---@diagnostic disable

---@enum worldgeometryDescriptionQueryFlags
worldgeometryDescriptionQueryFlags = {
    ["DistanceVector"] = 1, ---@type Enum
    ["CollisionNormal"] = 2, ---@type Enum
    ["ObstacleDepth"] = 4, ---@type Enum
    ["UpExtent"] = 8, ---@type Enum
    ["DownExtent"] = 16, ---@type Enum
    ["TopExtent"] = 32, ---@type Enum
    ["TopPoint"] = 64, ---@type Enum
    ["BehindPoint"] = 128, ---@type Enum
}
