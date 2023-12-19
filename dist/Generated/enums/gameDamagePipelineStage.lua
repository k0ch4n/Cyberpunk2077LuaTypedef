---@meta _
---@diagnostic disable

---@enum gameDamagePipelineStage
gameDamagePipelineStage = {
    ["PreProcess"] = 0, ---@type Enum
    ["Process"] = 1, ---@type Enum
    ["ProcessHitReaction"] = 2, ---@type Enum
    ["PostProcess"] = 3, ---@type Enum
    ["COUNT"] = 4, ---@type Enum
    ["INVALID"] = 5, ---@type Enum
}
