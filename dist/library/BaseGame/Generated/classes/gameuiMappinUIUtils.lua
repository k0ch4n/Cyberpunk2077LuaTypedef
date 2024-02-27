---@meta


---@class gameuiMappinUIUtils
gameuiMappinUIUtils = {}


---@param fields? gameuiMappinUIUtils
---@return gameuiMappinUIUtils
function gameuiMappinUIUtils.new(fields) end

---@return EngineTime
function gameuiMappinUIUtils.GetEngineTime() end

---@param mappin gamemappinsIMappin
---@return Bool
function gameuiMappinUIUtils.IsPlayerInArea(mappin) end

---@return CName state
function gameuiMappinUIUtils.CyclePreventionState() end

---@param questSystem questQuestsSystem
---@param mappin gamemappinsIMappin
---@return FixerTooltipMapData
function gameuiMappinUIUtils.GetFixerVariantData(questSystem, mappin) end

---@param mappinVariant gamedataMappinVariant
---@return Bool
function gameuiMappinUIUtils.IsMappinServicePoint(mappinVariant) end

---@param mappinVariant gamedataMappinVariant
---@return CName
function gameuiMappinUIUtils.MappinToDescriptionString(mappinVariant) end

---@param mappinVariant gamedataMappinVariant
---@return CName
function gameuiMappinUIUtils.MappinToObjectiveString(mappinVariant) end

---@param mappinVariant gamedataMappinVariant
---@return CName
function gameuiMappinUIUtils.MappinToString(mappinVariant) end

---@param mappinVariant gamedataMappinVariant
---@param mappinPhase gamedataMappinPhase
---@return CName
function gameuiMappinUIUtils.MappinToString(mappinVariant, mappinPhase) end

---@param mappinVariant gamedataMappinVariant
---@return CName
function gameuiMappinUIUtils.MappinToTexturePart(mappinVariant) end

---@param mappinVariant gamedataMappinVariant
---@param mappinPhase gamedataMappinPhase
---@return CName
function gameuiMappinUIUtils.MappinToTexturePart(mappinVariant, mappinPhase) end

---@param mappin gamemappinsIMappin
---@return CName
function gameuiMappinUIUtils.MappinToTexturePart(mappin) end

---@param widget inkWidget
---@return inkanimProxy, CName initialState
function gameuiMappinUIUtils.PlayPreventionBlinkAnimation(widget) end
