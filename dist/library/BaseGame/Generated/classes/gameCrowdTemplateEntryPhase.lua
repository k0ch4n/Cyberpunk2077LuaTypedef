---@meta


---@class gameCrowdTemplateEntryPhase
---@field phaseName CName
---@field timePeriods gameCrowdPhaseTimePeriod[]
---@field density Float
---@field charactersData gameCrowdTemplateCharacterData[]
---@field legacy Bool
---@field legacyDensityInTimePeriods Bool
---@field legacyCharactersData Bool
gameCrowdTemplateEntryPhase = {}


---@param fields? gameCrowdTemplateEntryPhase
---@return gameCrowdTemplateEntryPhase
function gameCrowdTemplateEntryPhase.new(fields) end
