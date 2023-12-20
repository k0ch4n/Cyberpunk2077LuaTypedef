---@meta _
---@diagnostic disable

---@enum audioEventActionType
audioEventActionType = {
    ["Play"] = 0, ---@type Enum
    ["PlayAnimation"] = 1, ---@type Enum
    ["SetParameter"] = 2, ---@type Enum
    ["StopSound"] = 3, ---@type Enum
    ["SetSwitch"] = 4, ---@type Enum
    ["StopTagged"] = 5, ---@type Enum
    ["PlayExternal"] = 6, ---@type Enum
    ["Tag"] = 7, ---@type Enum
    ["Untag"] = 8, ---@type Enum
    ["SetAppearanceName"] = 9, ---@type Enum
    ["SetEntityName"] = 10, ---@type Enum
    ["AddContainerStreamingPrefetch"] = 11, ---@type Enum
    ["RemoveContainerStreamingPrefetch"] = 12, ---@type Enum
}
