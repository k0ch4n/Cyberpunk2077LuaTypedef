---@meta _
---@diagnostic disable

---@enum Ft_Result
Ft_Result = {
    ["Success"] = 0, ---@type Enum
    ["GettingPlayerGameObjectFailed"] = 1, ---@type Enum
    ["GetPSMBlackboardFailed"] = 2, ---@type Enum
    ["GetStatsPoolFailed"] = 3, ---@type Enum
    ["NoEnemyFoundInSpawner"] = 4, ---@type Enum
    ["NoEnemyFoundInPool"] = 5, ---@type Enum
    ["NoEntitiesFoundInSpawner"] = 6, ---@type Enum
    ["NoEnemyTargeted"] = 7, ---@type Enum
    ["FailedToSelectGrapple"] = 8, ---@type Enum
    ["FailedToSelectTakedown"] = 9, ---@type Enum
    ["TakedownWithoutGrappleAttempt"] = 10, ---@type Enum
    ["NoInteractionAvailable"] = 11, ---@type Enum
    ["RequestedInteractionNotAvailable"] = 12, ---@type Enum
    ["OutOfRange"] = 13, ---@type Enum
    ["TargetNotInEnemyPool"] = 14, ---@type Enum
    ["DescriptorFormatError"] = 15, ---@type Enum
}
