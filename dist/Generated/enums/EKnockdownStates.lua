---@meta _
---@diagnostic disable

---@enum EKnockdownStates
EKnockdownStates = {
    ["Invalid"] = 0, ---@type Enum
    ["Start"] = 1, ---@type Enum
    ["FallLoop"] = 2, ---@type Enum
    ["Land"] = 3, ---@type Enum
    ["Recovery"] = 4, ---@type Enum
    ["AirRecovery"] = 5, ---@type Enum
}
