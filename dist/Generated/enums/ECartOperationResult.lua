---@meta _
---@diagnostic disable

---@enum ECartOperationResult
ECartOperationResult = {
    ["Success"] = 0, ---@type Enum
    ["NoItems"] = 1, ---@type Enum
    ["AllItems"] = 2, ---@type Enum
    ["WontSell"] = 3, ---@type Enum
    ["WontBuy"] = 4, ---@type Enum
    ["QuestItem"] = 5, ---@type Enum
    ["NotInCart"] = 6, ---@type Enum
}
