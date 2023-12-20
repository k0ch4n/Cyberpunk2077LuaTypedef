---@meta _
---@diagnostic disable

---@class FxResourceMapperComponent: gameScriptableComponent
---@field protected ["areaEffectData"] AreaEffectData[]
---@field protected ["investigationSlotOffsetMultiplier"] Float
---@field protected ["areaEffectInFocusMode"] AreaEffectTargetData[]
---@field protected ["optionalAreaEffectData"] OptionalAreaEffectData[]
---@field private ["DEBUG_copiedDataFromEntity"] Bool
---@field private ["DEBUG_copiedDataFromFXStruct"] Bool
---@field private ["isInitialized"] Bool
FxResourceMapperComponent = {}

---@param fields? table
---@return FxResourceMapperComponent
function FxResourceMapperComponent.new(fields) return end

---@private
---@param desiredRange Float
---@return nil, CName effectName, Float effectSize
function FxResourceMapperComponent:CalculateRangeSphere(desiredRange) return end

---@private
---@param type DeviceStimType
---@param currentType DeviceStimType
---@return Bool
function FxResourceMapperComponent:CanCompareRanges(type, currentType) return end

---@param areaEffectsData SAreaEffectData[]
---@param DEBUG_entityCopy Bool
---@param DEBUG_fxCopy Bool
---@return nil
function FxResourceMapperComponent:CopyDataToFxMapClass(areaEffectsData, DEBUG_entityCopy, DEBUG_fxCopy) return end

---@param areaEffectsInFocusMode SAreaEffectTargetData[]
---@return nil
function FxResourceMapperComponent:CopyEffectToFxMapClass(areaEffectsInFocusMode) return end

---@protected
---@param mainEffect AreaEffectData
---@return nil
function FxResourceMapperComponent:CreateAreaEffectTargetData(mainEffect) return end

---@private
---@param attackTDBID TweakDBID
---@param index Int32
---@param gameEffectNameOverride? CName|string
---@param dontHighlightOnLookat? Bool
---@return nil
function FxResourceMapperComponent:CreateData(attackTDBID, index, gameEffectNameOverride, dontHighlightOnLookat) return end

---@param attackTDBID TweakDBID
---@param index Int32
---@param gameEffectNameOverride? CName|string
---@param dontHighlightOnLookat? Bool
---@return nil
function FxResourceMapperComponent:CreateEffectStructDataFromAttack(attackTDBID, index, gameEffectNameOverride, dontHighlightOnLookat) return end

---@return AreaEffectData[]
function FxResourceMapperComponent:GetAreaEffectData() return end

---@param index Int32
---@return AreaEffectData
function FxResourceMapperComponent:GetAreaEffectDataByIndex(index) return end

---@param action BaseScriptableAction
---@return Int32
function FxResourceMapperComponent:GetAreaEffectDataIndexByAction(action) return end

---@param effectName CName|string
---@return Int32
function FxResourceMapperComponent:GetAreaEffectDataIndexByName(effectName) return end

---@param effectIndex Int32
---@return CName
function FxResourceMapperComponent:GetAreaEffectDataNameByIndex(effectIndex) return end

---@return Int32
function FxResourceMapperComponent:GetAreaEffectDataSize() return end

---@return AreaEffectTargetData[]
function FxResourceMapperComponent:GetAreaEffectInFocusMode() return end

---@param index Int32
---@return AreaEffectTargetData
function FxResourceMapperComponent:GetAreaEffectInFocusModeByIndex(index) return end

---@return Int32
function FxResourceMapperComponent:GetAreaEffectInFocusSize() return end

---@param type DeviceStimType
---@return Float
function FxResourceMapperComponent:GetDistractionRange(type) return end

---@return Float
function FxResourceMapperComponent:GetInvestigationSlotOffset() return end

---@param type DeviceStimType
---@return Float
function FxResourceMapperComponent:GetSmallestDistractionRange(type) return end

---@return Bool
function FxResourceMapperComponent:HasAnyDistractions() return end

---@private
---@return nil
function FxResourceMapperComponent:Initialize() return end

---@private
---@return nil
function FxResourceMapperComponent:OnGameAttach() return end

---@private
---@return nil
function FxResourceMapperComponent:TryAddOptionalAoeData() return end

---@param action ScriptableDeviceAction
---@return Bool, Int32 actionIndex
function FxResourceMapperComponent:TryGetActionIndex(action) return end

---@param action ScriptableDeviceAction
---@return Bool, AreaEffectData areaEffectData
function FxResourceMapperComponent:TryGetAreaEffectByAction(action) return end

---@private
---@return nil
function FxResourceMapperComponent:TryInitialize() return end
