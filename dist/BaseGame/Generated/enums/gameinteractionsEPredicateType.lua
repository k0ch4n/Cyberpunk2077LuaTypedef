---@meta _
---@diagnostic disable

---@enum gameinteractionsEPredicateType
gameinteractionsEPredicateType = {
    ["EPredicateFunction_true"] = 0, ---@type Enum
    ["EPredicateFunction_distanceFromScreenCentre"] = 1, ---@type Enum
    ["EPredicateFunction_containedInShapes"] = 2, ---@type Enum
    ["EPredicateFunction_onScreenTest"] = 3, ---@type Enum
    ["EPredicateFunction_visibleTarget"] = 4, ---@type Enum
    ["EPredicateFunction_lookAt"] = 5, ---@type Enum
    ["EPredicateFunction_lookAtComponent"] = 6, ---@type Enum
    ["EPredicateFunction_logicalLookAt"] = 7, ---@type Enum
    ["EPredicateFunction_obstructedLookAt"] = 8, ---@type Enum
    ["EPredicateFunction_lineOfSight"] = 4, ---@type Enum
}
