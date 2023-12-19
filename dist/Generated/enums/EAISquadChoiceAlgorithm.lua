---@meta _
---@diagnostic disable

---@enum EAISquadChoiceAlgorithm
EAISquadChoiceAlgorithm = {
    ["Invalid"] = 0, ---@type Enum
    ["TargetDistance"] = 1, ---@type Enum
    ["SectorDistance"] = 2, ---@type Enum
    ["SquadmateDistance"] = 3, ---@type Enum
    ["CoopDistance"] = 4, ---@type Enum
    ["LineOfSight"] = 5, ---@type Enum
    ["StimDistance"] = 6, ---@type Enum
    ["StimDistancePerSource"] = 7, ---@type Enum
    ["AvoidLastPuppetIfPossible"] = 8, ---@type Enum
    ["Officer"] = 9, ---@type Enum
    ["Group"] = 10, ---@type Enum
    ["CallForBackUp"] = 11, ---@type Enum
    ["CallOffAction"] = 12, ---@type Enum
    ["ShareNewThreat"] = 13, ---@type Enum
}
