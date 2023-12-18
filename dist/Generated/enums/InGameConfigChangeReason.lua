---@meta _
---@diagnostic disable

---@enum InGameConfigChangeReason
InGameConfigChangeReason = {
    ["Invalid"] = -1,
    ["Accepted"] = 0,
    ["Rejected"] = 1,
    ["NeedsConfirmation"] = 2,
    ["NeedsRestart"] = 3
}
