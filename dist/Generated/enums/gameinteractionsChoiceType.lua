---@meta _
---@diagnostic disable

---@enum gameinteractionsChoiceType
gameinteractionsChoiceType = {
    ["QuestImportant"] = 1, ---@type Enum
    ["AlreadyRead"] = 2, ---@type Enum
    ["Inactive"] = 4, ---@type Enum
    ["CheckSuccess"] = 8, ---@type Enum
    ["CheckFailed"] = 16, ---@type Enum
    ["InnerDialog"] = 32, ---@type Enum
    ["PossessedDialog"] = 64, ---@type Enum
    ["TimedDialog"] = 128, ---@type Enum
    ["Blueline"] = 256, ---@type Enum
    ["Pay"] = 512, ---@type Enum
    ["Selected"] = 1024, ---@type Enum
    ["Illegal"] = 2048, ---@type Enum
    ["Glowline"] = 4096, ---@type Enum
}
