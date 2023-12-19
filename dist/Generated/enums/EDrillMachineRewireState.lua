---@meta _
---@diagnostic disable

---@enum EDrillMachineRewireState
EDrillMachineRewireState = {
    ["InsideInteractionRange"] = 0, ---@type Enum
    ["OutsideInteractionRange"] = 1, ---@type Enum
    ["InteractionStarted"] = 2, ---@type Enum
    ["InteractionFinished"] = 3, ---@type Enum
    ["RewireStarted"] = 4, ---@type Enum
    ["RewireFinished"] = 5, ---@type Enum
}
