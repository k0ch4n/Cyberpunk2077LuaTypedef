---@meta _
---@diagnostic disable

---@enum AISignalFlags
AISignalFlags = {
    ["Undefined"] = 0, ---@type Enum
    ["OverridesSelf"] = 1, ---@type Enum
    ["InterruptsSamePriorityTask"] = 2, ---@type Enum
    ["InterruptsForcedBehavior"] = 4, ---@type Enum
    ["AcceptsAdditives"] = 8, ---@type Enum
}
