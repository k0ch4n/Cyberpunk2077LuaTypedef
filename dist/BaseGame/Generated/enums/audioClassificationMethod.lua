---@meta _
---@diagnostic disable

---@enum audioClassificationMethod
audioClassificationMethod = {
    ["HasAnyTag"] = 0, ---@type Enum
    ["HasAllTags"] = 1, ---@type Enum
    ["NameEquals"] = 2, ---@type Enum
    ["EventNameEquals"] = 3, ---@type Enum
    ["HasAllEventTags"] = 4, ---@type Enum
}
