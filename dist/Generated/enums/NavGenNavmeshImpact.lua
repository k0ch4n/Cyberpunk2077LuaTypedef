---@meta _
---@diagnostic disable

---@enum NavGenNavmeshImpact
NavGenNavmeshImpact = {
    ["Ignored"] = 1, ---@type Enum
    ["Walkable"] = 0, ---@type Enum
    ["Blocking"] = 2, ---@type Enum
    ["Road"] = 3, ---@type Enum
    ["Stairs"] = 4, ---@type Enum
    ["Drones"] = 5, ---@type Enum
    ["Terrain"] = 6, ---@type Enum
    ["CrowdWalkable"] = 0, ---@type Enum
}
