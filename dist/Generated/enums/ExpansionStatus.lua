---@meta _
---@diagnostic disable

---@enum ExpansionStatus
ExpansionStatus = {
    ["NotAvailable"] = 0,
    ["Available"] = 1,
    ["Owned"] = 2,
    ["Downloaded"] = 3,
    ["Downloading"] = 4,
    ["DownloadError"] = 5,
    ["Reloading"] = 6,
    ["Processing"] = 7,
    ["PreOrder"] = 8,
    ["PreOrderOwned"] = 9
}
