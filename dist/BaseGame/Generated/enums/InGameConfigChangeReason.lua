---@meta _
---@diagnostic disable

---@enum InGameConfigChangeReason
InGameConfigChangeReason = {
    ["Invalid"] = -1, ---@type Enum
    ["Accepted"] = 0, ---@type Enum
    ["Rejected"] = 1, ---@type Enum
    ["NeedsConfirmation"] = 2, ---@type Enum
    ["NeedsRestart"] = 3, ---@type Enum
}
