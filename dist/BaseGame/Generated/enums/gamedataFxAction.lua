---@meta _
---@diagnostic disable

---@enum gamedataFxAction
gamedataFxAction = {
    ["EnterCharge"] = 0, ---@type Enum
    ["EnterDischarge"] = 1, ---@type Enum
    ["EnterLowAmmo"] = 2, ---@type Enum
    ["EnterNoAmmo"] = 3, ---@type Enum
    ["EnterOverheat"] = 4, ---@type Enum
    ["EnterReload"] = 5, ---@type Enum
    ["ExitCharge"] = 6, ---@type Enum
    ["ExitDischarge"] = 7, ---@type Enum
    ["ExitLowAmmo"] = 8, ---@type Enum
    ["ExitNoAmmo"] = 9, ---@type Enum
    ["ExitOverheat"] = 10, ---@type Enum
    ["ExitReload"] = 11, ---@type Enum
    ["ExitShoot"] = 12, ---@type Enum
    ["MeleeBlock"] = 13, ---@type Enum
    ["MeleeHit"] = 14, ---@type Enum
    ["MuzzleBrakeShoot"] = 15, ---@type Enum
    ["Shoot"] = 16, ---@type Enum
    ["SilencedShoot"] = 17, ---@type Enum
    ["Count"] = 18, ---@type Enum
    ["Invalid"] = 19, ---@type Enum
}
