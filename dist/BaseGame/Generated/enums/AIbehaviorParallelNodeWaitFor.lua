---@meta _
---@diagnostic disable

---@enum AIbehaviorParallelNodeWaitFor
AIbehaviorParallelNodeWaitFor = {
    ["LeftChild"] = 0, ---@type Enum
    ["RightChild"] = 1, ---@type Enum
    ["AllChildren"] = 2, ---@type Enum
    ["BothChildren"] = 2, ---@type Enum
    ["AnyChild"] = 3, ---@type Enum
}
