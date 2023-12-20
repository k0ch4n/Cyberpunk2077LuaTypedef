---@meta _
---@diagnostic disable

---@enum gameEPrerequisiteType
gameEPrerequisiteType = {
    ["None"] = 0, ---@type Enum
    ["NestedPrereq"] = 1, ---@type Enum
    ["StatValue"] = 2, ---@type Enum
    ["StatPoolValue"] = 3, ---@type Enum
    ["HealthAbsolute"] = 4, ---@type Enum
    ["HealthPercent"] = 5, ---@type Enum
    ["ItemInInventory"] = 6, ---@type Enum
    ["ItemEquipped"] = 7, ---@type Enum
    ["ItemCount"] = 8, ---@type Enum
    ["QuestAchieved"] = 9, ---@type Enum
    ["WasScanned"] = 10, ---@type Enum
    ["Attitude"] = 11, ---@type Enum
    ["Count"] = 12, ---@type Enum
}
