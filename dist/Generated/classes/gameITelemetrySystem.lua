---@meta _
---@diagnostic disable

---@class gameITelemetrySystem: gameIGameSystem
gameITelemetrySystem = {}

---@return nil
function gameITelemetrySystem:ClearPlaythroughEp1() return end

---@return nil
function gameITelemetrySystem:LogCharacterCustomizationCancelled() return end

---@return nil
function gameITelemetrySystem:LogCharacterCustomizationChanged() return end

---@param attribute gamedataStatType
---@return nil
function gameITelemetrySystem:LogInitialChoiceAttributeChanged(attribute) return end

---@param isMale Bool
---@return nil
function gameITelemetrySystem:LogInitialChoiceBodyGenderSelected(isMale) return end

---@param isMale Bool
---@return nil
function gameITelemetrySystem:LogInitialChoiceBrainGenderSelected(isMale) return end

---@param difficulty gameDifficulty
---@return nil
function gameITelemetrySystem:LogInitialChoiceDifficultySelected(difficulty) return end

---@param lifePathID TweakDBID
---@return nil
function gameITelemetrySystem:LogInitialChoiceLifePathSelected(lifePathID) return end

---@param option gameuiCharacterCustomizationOption
---@param value Uint32
---@return nil
function gameITelemetrySystem:LogInitialChoiceOptionSelected(option, value) return end

---@param presetName CName
---@param fromInit? Bool
---@return nil
function gameITelemetrySystem:LogInitialChoicePresetSelected(presetName, fromInit) return end

---@param state gameInitalChoiceStage
---@return nil
function gameITelemetrySystem:LogInitialChoiceSetStatege(state) return end

---@return nil
function gameITelemetrySystem:LogNewGameStarted() return end

---@return nil
function gameITelemetrySystem:LogPlaythroughEp1() return end
