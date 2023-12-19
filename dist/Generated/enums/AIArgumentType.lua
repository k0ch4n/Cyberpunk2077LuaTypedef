---@meta _
---@diagnostic disable

---@enum AIArgumentType
AIArgumentType = {
    ["Bool"] = 0, ---@type Enum
    ["Int"] = 1, ---@type Enum
    ["Uint64"] = 2, ---@type Enum
    ["Enum"] = 3, ---@type Enum
    ["Float"] = 4, ---@type Enum
    ["CName"] = 5, ---@type Enum
    ["TreeRef"] = 8, ---@type Enum
    ["Vector"] = 6, ---@type Enum
    ["Object"] = 7, ---@type Enum
    ["NodeRef"] = 9, ---@type Enum
    ["GlobalNodeId"] = 10, ---@type Enum
    ["PuppetRef"] = 11, ---@type Enum
    ["Serializable"] = 12, ---@type Enum
    ["TweakDBID"] = 13, ---@type Enum
}
