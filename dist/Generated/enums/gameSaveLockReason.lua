---@meta _
---@diagnostic disable

---@enum gameSaveLockReason
gameSaveLockReason = {
    ["Nothing"] = 0, ---@type Enum
    ["Combat"] = 1, ---@type Enum
    ["Scene"] = 2, ---@type Enum
    ["Quest"] = 3, ---@type Enum
    ["Script"] = 4, ---@type Enum
    ["Boundary"] = 5, ---@type Enum
    ["MainMenu"] = 6, ---@type Enum
    ["LoadingScreen"] = 7, ---@type Enum
    ["PlayerStateMachine"] = 8, ---@type Enum
    ["PlayerState"] = 9, ---@type Enum
    ["Tier"] = 10, ---@type Enum
    ["NotEnoughSlots"] = 11, ---@type Enum
    ["NotEnoughSpace"] = 12, ---@type Enum
    ["PlayerOnMovingPlatform"] = 13, ---@type Enum
}
