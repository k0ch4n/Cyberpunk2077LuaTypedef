---@meta _
---@diagnostic disable

---@enum FunctionalTestsResultCode
FunctionalTestsResultCode = {
    ["Valid"] = 0, ---@type Enum
    ["MalformedEntityDescr"] = 1, ---@type Enum
    ["EntityNotFound"] = 2, ---@type Enum
    ["ComponentNotFound"] = 3, ---@type Enum
    ["InvalidEntityType"] = 4, ---@type Enum
    ["InvalidComponentType"] = 5, ---@type Enum
    ["InvalidNodeRef"] = 6, ---@type Enum
    ["SlotNotFound"] = 7, ---@type Enum
    ["InventoryError"] = 8, ---@type Enum
    ["InvalidInputAction"] = 9, ---@type Enum
    ["InvalidInputActionCallback"] = 10, ---@type Enum
    ["EmptyContainer"] = 12, ---@type Enum
}
