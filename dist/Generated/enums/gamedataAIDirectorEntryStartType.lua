---@meta _
---@diagnostic disable

---@enum gamedataAIDirectorEntryStartType
gamedataAIDirectorEntryStartType = {
    ["Default"] = 0, ---@type Enum
    ["DespawnAllEnemies"] = 1, ---@type Enum
    ["DespawnExcessedEnemies"] = 2, ---@type Enum
    ["WaitUntilNoEnemies"] = 3, ---@type Enum
    ["WaitUntilSameOrLessAmountOfEnemies"] = 4, ---@type Enum
    ["Count"] = 5, ---@type Enum
    ["Invalid"] = 6, ---@type Enum
}
