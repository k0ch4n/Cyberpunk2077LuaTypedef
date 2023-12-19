---@meta _
---@diagnostic disable

---@enum ExpansionStatus
ExpansionStatus = {
    ["NotAvailable"] = 0, ---@type Enum
    ["Available"] = 1, ---@type Enum
    ["Owned"] = 2, ---@type Enum
    ["Downloaded"] = 3, ---@type Enum
    ["Downloading"] = 4, ---@type Enum
    ["DownloadError"] = 5, ---@type Enum
    ["Reloading"] = 6, ---@type Enum
    ["Processing"] = 7, ---@type Enum
    ["PreOrder"] = 8, ---@type Enum
    ["PreOrderOwned"] = 9, ---@type Enum
}
