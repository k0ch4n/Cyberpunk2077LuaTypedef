---@meta _
---@diagnostic disable

---@enum physicsStateValue
physicsStateValue = {
    ["Position"] = 1, ---@type Enum
    ["Rotation"] = 2, ---@type Enum
    ["Transform"] = 3, ---@type Enum
    ["LinearVelocity"] = 4, ---@type Enum
    ["AngularVelocity"] = 5, ---@type Enum
    ["LinearSpeed"] = 6, ---@type Enum
    ["TouchesGround"] = 10, ---@type Enum
    ["TouchesWalls"] = 11, ---@type Enum
    ["ImpulseAccumulator"] = 12, ---@type Enum
    ["IsSleeping"] = 13, ---@type Enum
    ["Mass"] = 16, ---@type Enum
    ["Volume"] = 18, ---@type Enum
    ["IsSimulated"] = 20, ---@type Enum
    ["IsKinematic"] = 21, ---@type Enum
    ["TimeDeltaOverride"] = 27, ---@type Enum
    ["SimulationFilter"] = 32, ---@type Enum
    ["Radius"] = 30, ---@type Enum
}
