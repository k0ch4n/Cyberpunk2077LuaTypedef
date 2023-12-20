---@meta _
---@diagnostic disable

---@enum TransferSaveState
TransferSaveState = {
    ["ExportConfirmation"] = 0, ---@type Enum
    ["ExportSpinner"] = 1, ---@type Enum
    ["ExportSuccess"] = 2, ---@type Enum
    ["ExportFailed"] = 3, ---@type Enum
    ["ImportSpinner"] = 4, ---@type Enum
    ["ImportLoading"] = 5, ---@type Enum
    ["ImportNoSave"] = 6, ---@type Enum
    ["ImportFailed"] = 7, ---@type Enum
    ["ImportNotEnoughSpace"] = 8, ---@type Enum
}
