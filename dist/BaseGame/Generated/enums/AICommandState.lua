---@meta _
---@diagnostic disable

---@enum AICommandState
AICommandState = {
    ["NotExecuting"] = 0, ---@type Enum
    ["Enqueued"] = 1, ---@type Enum
    ["Executing"] = 2, ---@type Enum
    ["Cancelled"] = 3, ---@type Enum
    ["Interrupted"] = 4, ---@type Enum
    ["Success"] = 5, ---@type Enum
    ["Failure"] = 6, ---@type Enum
}
