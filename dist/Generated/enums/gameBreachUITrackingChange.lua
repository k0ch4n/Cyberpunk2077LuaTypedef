---@meta _
---@diagnostic disable

---@enum gameBreachUITrackingChange
gameBreachUITrackingChange = {
    ["NoChange"] = 0, ---@type Enum
    ["StartedNew"] = 1, ---@type Enum
    ["StoppedOnTimeout"] = 2, ---@type Enum
    ["StoppedOnTargetDeath"] = 3, ---@type Enum
    ["StoppedOnDestroyed"] = 6, ---@type Enum
    ["StoppedForced"] = 7, ---@type Enum
    ["Hidden"] = 8, ---@type Enum
    ["Unhidden"] = 9, ---@type Enum
}
