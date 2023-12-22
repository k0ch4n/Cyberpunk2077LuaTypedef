---@meta _
---@diagnostic disable

---@class gameCrowdTemplateEntryPhase
---@field public phaseName CName
---@field public timePeriods gameCrowdPhaseTimePeriod[]
---@field public density Float
---@field public charactersData gameCrowdTemplateCharacterData[]
---@field public legacy Bool
---@field public legacyDensityInTimePeriods Bool
---@field public legacyCharactersData Bool
gameCrowdTemplateEntryPhase = {}

---@param fields? table
---@return gameCrowdTemplateEntryPhase
function gameCrowdTemplateEntryPhase.new(fields) return end
