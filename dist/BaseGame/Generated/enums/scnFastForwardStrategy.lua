---@meta _
---@diagnostic disable

---@enum scnFastForwardStrategy
scnFastForwardStrategy = {
    ["automatic"] = 0, ---@type Enum
    ["allow_fully"] = 1, ---@type Enum
    ["block_on_start"] = 2, ---@type Enum
    ["block_on_end"] = 3, ---@type Enum
    ["block_on_start_and_end"] = 4, ---@type Enum
    ["block_fully"] = 5, ---@type Enum
    ["block_on_end_if_activator_matched"] = 6, ---@type Enum
}
