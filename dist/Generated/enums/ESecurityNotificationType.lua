---@meta _
---@diagnostic disable

---@enum ESecurityNotificationType
ESecurityNotificationType = {
    ["REPRIMAND_SUCCESSFUL"] = -2, ---@type Enum
    ["DEESCALATE"] = -1, ---@type Enum
    ["DEFAULT"] = 0, ---@type Enum
    ["ILLEGAL_ACTION"] = 1, ---@type Enum
    ["REPRIMAND_ESCALATE"] = 2, ---@type Enum
    ["DEVICE_DESTROYED"] = 3, ---@type Enum
    ["ALARM"] = 4, ---@type Enum
    ["SECURITY_GATE"] = 5, ---@type Enum
    ["COMBAT"] = 6, ---@type Enum
    ["QUEST"] = 7, ---@type Enum
}
