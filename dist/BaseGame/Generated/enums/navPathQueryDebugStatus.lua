---@meta _
---@diagnostic disable

---@enum navPathQueryDebugStatus
navPathQueryDebugStatus = {
    ["InvalidQuery"] = 0, ---@type Enum
    ["Active"] = 1, ---@type Enum
    ["WaitingForStreaming"] = 2, ---@type Enum
    ["Completed"] = 3, ---@type Enum
    ["NoPathPossible"] = 4, ---@type Enum
}
