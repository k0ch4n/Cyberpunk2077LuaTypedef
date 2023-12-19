---@meta _
---@diagnostic disable

---@enum PackageStatus
PackageStatus = {
    ["UNINITIALIZED"] = 0, ---@type Enum
    ["ON_HOLD"] = 1, ---@type Enum
    ["FOR_IMMEDIATE_TRIGGER"] = 2, ---@type Enum
    ["TRIGGERED"] = 3, ---@type Enum
}
