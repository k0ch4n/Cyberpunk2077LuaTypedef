---@meta _
---@diagnostic disable

---@enum gameOnlineSystemStatus
gameOnlineSystemStatus = {
    ["Uninitialized"] = 0, ---@type Enum
    ["GeneratingCPID"] = 1, ---@type Enum
    ["CheckingRegistrationStatus"] = 2, ---@type Enum
    ["RegistrationPending"] = 3, ---@type Enum
    ["Registered"] = 4, ---@type Enum
    ["Error"] = 5, ---@type Enum
}
