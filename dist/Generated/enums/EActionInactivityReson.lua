---@meta _
---@diagnostic disable

---@enum EActionInactivityReson
EActionInactivityReson = {
    ["Ready"] = 0,
    ["Locked"] = 1,
    ["Recompilation"] = 2,
    ["OutOfMemory"] = 3,
    ["IsQuickHacked"] = 4,
    ["Invalid"] = 5
}
