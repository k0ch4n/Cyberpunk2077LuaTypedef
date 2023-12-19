---@meta _
---@diagnostic disable

---@enum EActionInactivityReson
EActionInactivityReson = {
    ["Ready"] = 0, ---@type Enum
    ["Locked"] = 1, ---@type Enum
    ["Recompilation"] = 2, ---@type Enum
    ["OutOfMemory"] = 3, ---@type Enum
    ["IsQuickHacked"] = 4, ---@type Enum
    ["Invalid"] = 5, ---@type Enum
}
