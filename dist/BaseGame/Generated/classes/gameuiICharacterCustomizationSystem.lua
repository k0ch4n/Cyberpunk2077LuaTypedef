---@meta

---@class gameuiICharacterCustomizationSystem: gameIGameSystem
---@field puppetPreviewGameController gameuiCharacterCreationPuppetPreviewGameController
gameuiICharacterCustomizationSystem = {}

---@param option gameuiCharacterCustomizationOption
---@param newValue Uint32
---@return nil
function gameuiICharacterCustomizationSystem:ApplyChangeToOption(option, newValue) end

---@param editTag gameuiCharacterCustomizationEditTag
---@return nil
function gameuiICharacterCustomizationSystem:ApplyEditTag(editTag) end

---@param presetName CName|string
---@return nil
function gameuiICharacterCustomizationSystem:ApplyUIPreset(presetName) end

---@return Bool
function gameuiICharacterCustomizationSystem:CancelFinalizedStateUpdate() end

---@return Bool
function gameuiICharacterCustomizationSystem:ClearState() end

---@return Bool
function gameuiICharacterCustomizationSystem:FinalizeState() end

---@param presetName? CName|string
---@return gameuiCharacterCustomizationOption[]
function gameuiICharacterCustomizationSystem:GetArmsOptions(presetName) end

---@param presetName? CName|string
---@return gameuiCharacterCustomizationOption[]
function gameuiICharacterCustomizationSystem:GetBodyOptions(presetName) end

---@param presetName? CName|string
---@return gameuiCharacterCustomizationOption[]
function gameuiICharacterCustomizationSystem:GetHeadOptions(presetName) end

---@return gameuiICharacterCustomizationState
function gameuiICharacterCustomizationSystem:GetState() end

---@param head Bool
---@param body Bool
---@param arms Bool
---@param headPreset? CName|string
---@param bodyPreset? CName|string
---@param armsPreset? CName|string
---@return gameuiCharacterCustomizationOption[]
function gameuiICharacterCustomizationSystem:GetUnitedOptions(head, body, arms, headPreset, bodyPreset, armsPreset) end

---@param entity entEntity
---@return Bool
function gameuiICharacterCustomizationSystem:HasCharacterCustomizationComponent(entity) end

---@return nil
function gameuiICharacterCustomizationSystem:InitializeOptionsFromFinalizedState() end

---@return Bool
function gameuiICharacterCustomizationSystem:InitializeState() end

---@return Bool
function gameuiICharacterCustomizationSystem:IsNudityAllowed() end

---@return Bool
function gameuiICharacterCustomizationSystem:IsTransgenderAllowed() end

---@return nil
function gameuiICharacterCustomizationSystem:RandomizeOptions() end

---@return Bool
function gameuiICharacterCustomizationSystem:ReFinalizeState() end

---@return nil
function gameuiICharacterCustomizationSystem:TriggerVoiceToneSample() end

---@return gameuiCharacterCreationPuppetPreviewGameController
function gameuiICharacterCustomizationSystem:GetPuppetPreviewGameController() end

---@param puppetPreviewGameController gameuiCharacterCreationPuppetPreviewGameController
---@return nil
function gameuiICharacterCustomizationSystem:RegisterPuppetPreviewGameController(puppetPreviewGameController) end

---@return nil
function gameuiICharacterCustomizationSystem:UnregisterPuppetPreviewGameController() end
