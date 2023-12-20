---@meta _
---@diagnostic disable

---@enum gameinputActionType
gameinputActionType = {
    ["BUTTON_PRESSED"] = 0, ---@type Enum
    ["BUTTON_RELEASED"] = 1, ---@type Enum
    ["BUTTON_HOLD_PROGRESS"] = 2, ---@type Enum
    ["BUTTON_HOLD_COMPLETE"] = 3, ---@type Enum
    ["BUTTON_MULTITAP_BEGIN_LAST"] = 4, ---@type Enum
    ["BUTTON_MULTITAP_END_LAST"] = 5, ---@type Enum
    ["AXIS_CHANGE"] = 6, ---@type Enum
    ["RELATIVE_CHANGE"] = 7, ---@type Enum
    ["TOGGLE_PRESSED"] = 8, ---@type Enum
    ["TOGGLE_RELEASED"] = 9, ---@type Enum
    ["REPEAT"] = 10, ---@type Enum
}
