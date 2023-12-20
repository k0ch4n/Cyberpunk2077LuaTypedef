---@meta _
---@diagnostic disable

---@enum inkSaveTransferStatus
inkSaveTransferStatus = {
    ["ExportStarted"] = 0, ---@type Enum
    ["ExportSuccess"] = 1, ---@type Enum
    ["ExportFailed"] = 2, ---@type Enum
    ["ImportChecking"] = 3, ---@type Enum
    ["ImportStarted"] = 4, ---@type Enum
    ["ImportSuccess"] = 5, ---@type Enum
    ["ImportNoSave"] = 6, ---@type Enum
    ["ImportFailed"] = 7, ---@type Enum
    ["ImportNotEnoughSpace"] = 8, ---@type Enum
}
