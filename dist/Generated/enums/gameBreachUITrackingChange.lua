---@meta _
---@diagnostic disable

---@enum gameBreachUITrackingChange
gameBreachUITrackingChange = {
    ["NoChange"] = 0,
    ["StartedNew"] = 1,
    ["StoppedOnTimeout"] = 2,
    ["StoppedOnTargetDeath"] = 3,
    ["StoppedOnDestroyed"] = 6,
    ["StoppedForced"] = 7,
    ["Hidden"] = 8,
    ["Unhidden"] = 9
}
