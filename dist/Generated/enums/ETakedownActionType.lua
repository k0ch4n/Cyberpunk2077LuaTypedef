---@meta _
---@diagnostic disable

---@enum ETakedownActionType
ETakedownActionType = {
    ["GrappleFailed"] = 0, ---@type Enum
    ["Grapple"] = 1, ---@type Enum
    ["Takedown"] = 2, ---@type Enum
    ["TakedownNonLethal"] = 3, ---@type Enum
    ["TakedownNetrunner"] = 4, ---@type Enum
    ["TakedownMassiveTarget"] = 5, ---@type Enum
    ["AerialTakedown"] = 6, ---@type Enum
    ["LeapToTarget"] = 7, ---@type Enum
    ["Struggle"] = 8, ---@type Enum
    ["BreakFree"] = 9, ---@type Enum
    ["TargetDead"] = 10, ---@type Enum
    ["KillTarget"] = 11, ---@type Enum
    ["SpareTarget"] = 12, ---@type Enum
    ["ForceShove"] = 13, ---@type Enum
    ["BossTakedown"] = 14, ---@type Enum
    ["DisposalTakedown"] = 15, ---@type Enum
    ["DisposalTakedownNonLethal"] = 16, ---@type Enum
    ["None"] = 17, ---@type Enum
}
