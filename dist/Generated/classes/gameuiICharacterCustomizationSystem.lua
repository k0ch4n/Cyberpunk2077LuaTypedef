---@meta _
---@diagnostic disable

---@class gameuiICharacterCustomizationSystem: gameIGameSystem
---@field private puppetPreviewGameController gameuiCharacterCreationPuppetPreviewGameController
gameuiICharacterCustomizationSystem = {}

---@param option gameuiCharacterCustomizationOption
---@param newValue Uint32
---@return nil
function gameuiICharacterCustomizationSystem:ApplyChangeToOption(option, newValue) return end

---@param editTag gameuiCharacterCustomizationEditTag
---@return nil
function gameuiICharacterCustomizationSystem:ApplyEditTag(editTag) return end

---@param presetName CName
---@return nil
function gameuiICharacterCustomizationSystem:ApplyUIPreset(presetName) return end

---@return Bool
function gameuiICharacterCustomizationSystem:CancelFinalizedStateUpdate() return end

---@return Bool
function gameuiICharacterCustomizationSystem:ClearState() return end

---@return Bool
function gameuiICharacterCustomizationSystem:FinalizeState() return end

---@param presetName? CName
---@return gameuiCharacterCustomizationOption[]
function gameuiICharacterCustomizationSystem:GetArmsOptions(presetName) return end

---@param presetName? CName
---@return gameuiCharacterCustomizationOption[]
function gameuiICharacterCustomizationSystem:GetBodyOptions(presetName) return end

---@param presetName? CName
---@return gameuiCharacterCustomizationOption[]
function gameuiICharacterCustomizationSystem:GetHeadOptions(presetName) return end

---@return gameuiICharacterCustomizationState
function gameuiICharacterCustomizationSystem:GetState() return end

---@param head Bool
---@param body Bool
---@param arms Bool
---@param headPreset? CName
---@param bodyPreset? CName
---@param armsPreset? CName
---@return gameuiCharacterCustomizationOption[]
function gameuiICharacterCustomizationSystem:GetUnitedOptions(head, body, arms, headPreset, bodyPreset, armsPreset) return end

---@param entity entEntity
---@return Bool
function gameuiICharacterCustomizationSystem:HasCharacterCustomizationComponent(entity) return end

---@return nil
function gameuiICharacterCustomizationSystem:InitializeOptionsFromFinalizedState() return end

---@return Bool
function gameuiICharacterCustomizationSystem:InitializeState() return end

---@return Bool
function gameuiICharacterCustomizationSystem:IsNudityAllowed() return end

---@return Bool
function gameuiICharacterCustomizationSystem:IsTransgenderAllowed() return end

---@return nil
function gameuiICharacterCustomizationSystem:RandomizeOptions() return end

---@return Bool
function gameuiICharacterCustomizationSystem:ReFinalizeState() return end

---@return nil
function gameuiICharacterCustomizationSystem:TriggerVoiceToneSample() return end

---@return gameuiCharacterCreationPuppetPreviewGameController
function gameuiICharacterCustomizationSystem:GetPuppetPreviewGameController() return end

---@param puppetPreviewGameController gameuiCharacterCreationPuppetPreviewGameController
---@return nil
function gameuiICharacterCustomizationSystem:RegisterPuppetPreviewGameController(puppetPreviewGameController) return end

---@return nil
function gameuiICharacterCustomizationSystem:UnregisterPuppetPreviewGameController() return end
