---@meta _
---@diagnostic disable

---@enum gameDamageCallbackType
gameDamageCallbackType = {
    ["HitTriggered"] = 0, ---@type Enum
    ["MissTriggered"] = 3, ---@type Enum
    ["HitReceived"] = 1, ---@type Enum
    ["PipelineProcessed"] = 2, ---@type Enum
    ["COUNT"] = 4, ---@type Enum
    ["INVALID"] = 5, ---@type Enum
}
