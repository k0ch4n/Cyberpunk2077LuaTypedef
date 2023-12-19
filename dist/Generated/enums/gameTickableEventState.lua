---@meta _
---@diagnostic disable

---@enum gameTickableEventState
gameTickableEventState = {
    ["Idle"] = 0, ---@type Enum
    ["FirstTick"] = 1, ---@type Enum
    ["NormalTick"] = 2, ---@type Enum
    ["LastTick"] = 3, ---@type Enum
    ["Canceled"] = 4, ---@type Enum
}
