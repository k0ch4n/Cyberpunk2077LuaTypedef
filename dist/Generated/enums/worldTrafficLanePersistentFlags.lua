---@meta _
---@diagnostic disable

---@enum worldTrafficLanePersistentFlags
worldTrafficLanePersistentFlags = {
    ["FromRoadSpline"] = 1, ---@type Enum
    ["Bidirectional"] = 2, ---@type Enum
    ["PatrolRoute"] = 4, ---@type Enum
    ["Pavement"] = 8, ---@type Enum
    ["Road"] = 16, ---@type Enum
    ["Intersection"] = 32, ---@type Enum
    ["NeverDeadEnd"] = 64, ---@type Enum
    ["TrafficDisabled"] = 128, ---@type Enum
    ["CrossWalk"] = 256, ---@type Enum
    ["GPSOnly"] = 512, ---@type Enum
    ["ShowDebug"] = 1024, ---@type Enum
    ["Blockade"] = 2048, ---@type Enum
    ["Yield"] = 4096, ---@type Enum
}
