---@meta _
---@diagnostic disable

---@enum EPreventionSystemInstruction
EPreventionSystemInstruction = {
    ["Safe"] = 0, ---@type Enum
    ["Active"] = 1, ---@type Enum
    ["Off"] = 2, ---@type Enum
    ["On"] = 3, ---@type Enum
    ["ReconPhaseOn"] = 4, ---@type Enum
    ["ReconPhaseOff"] = 5, ---@type Enum
    ["Debug_BlinkStart"] = 6, ---@type Enum
    ["Debug_BlinkStop"] = 7, ---@type Enum
    ["Debug_SearchStart"] = 8, ---@type Enum
    ["Debug_SearchStop"] = 9, ---@type Enum
    ["Debug_Stars"] = 10, ---@type Enum
}
