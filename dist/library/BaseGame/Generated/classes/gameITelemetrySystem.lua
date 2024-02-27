---@meta


---@class gameITelemetrySystem: gameIGameSystem
gameITelemetrySystem = {}


---@return nil
function gameITelemetrySystem:ClearPlaythroughEp1() end

---@return nil
function gameITelemetrySystem:LogCharacterCustomizationCancelled() end

---@return nil
function gameITelemetrySystem:LogCharacterCustomizationChanged() end

---@param attribute gamedataStatType
---@return nil
function gameITelemetrySystem:LogInitialChoiceAttributeChanged(attribute) end

---@param isMale Bool
---@return nil
function gameITelemetrySystem:LogInitialChoiceBodyGenderSelected(isMale) end

---@param isMale Bool
---@return nil
function gameITelemetrySystem:LogInitialChoiceBrainGenderSelected(isMale) end

---@param difficulty gameDifficulty
---@return nil
function gameITelemetrySystem:LogInitialChoiceDifficultySelected(difficulty) end

---@param lifePathID TweakDBID|string
---@return nil
function gameITelemetrySystem:LogInitialChoiceLifePathSelected(lifePathID) end

---@param option gameuiCharacterCustomizationOption
---@param value Uint32
---@return nil
function gameITelemetrySystem:LogInitialChoiceOptionSelected(option, value) end

---@param presetName CName|string
---@param fromInit? Bool
---@return nil
function gameITelemetrySystem:LogInitialChoicePresetSelected(presetName, fromInit) end

---@param state gameInitalChoiceStage
---@return nil
function gameITelemetrySystem:LogInitialChoiceSetStatege(state) end

---@return nil
function gameITelemetrySystem:LogNewGameStarted() end

---@return nil
function gameITelemetrySystem:LogPlaythroughEp1() end
