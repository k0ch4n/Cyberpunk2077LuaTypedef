---@meta _
---@diagnostic disable

---@enum gameOnlineSystemStatus
gameOnlineSystemStatus = {
    ["Uninitialized"] = 0,
    ["GeneratingCPID"] = 1,
    ["CheckingRegistrationStatus"] = 2,
    ["RegistrationPending"] = 3,
    ["Registered"] = 4,
    ["Error"] = 5
}
