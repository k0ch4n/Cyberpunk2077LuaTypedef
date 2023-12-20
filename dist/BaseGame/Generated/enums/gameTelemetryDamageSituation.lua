---@meta _
---@diagnostic disable

---@enum gameTelemetryDamageSituation
gameTelemetryDamageSituation = {
    ["Irrelevant"] = 0, ---@type Enum
    ["EnemyToPlayer"] = 1, ---@type Enum
    ["EnemyToCompanion"] = 2, ---@type Enum
    ["PlayerToEnemy"] = 3, ---@type Enum
    ["CompanionToEnemy"] = 4, ---@type Enum
    ["PlayerToPlayer"] = 5, ---@type Enum
}
