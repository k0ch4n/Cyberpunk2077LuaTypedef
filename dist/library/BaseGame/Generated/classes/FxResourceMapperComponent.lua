---@meta


---@class FxResourceMapperComponent: gameScriptableComponent
---@field areaEffectData AreaEffectData[]
---@field investigationSlotOffsetMultiplier Float
---@field areaEffectInFocusMode AreaEffectTargetData[]
---@field optionalAreaEffectData OptionalAreaEffectData[]
---@field DEBUG_copiedDataFromEntity Bool
---@field DEBUG_copiedDataFromFXStruct Bool
---@field isInitialized Bool
FxResourceMapperComponent = {}


---@param fields? FxResourceMapperComponent
---@return FxResourceMapperComponent
function FxResourceMapperComponent.new(fields) end

---@param desiredRange Float
---@return CName effectName, Float effectSize
function FxResourceMapperComponent:CalculateRangeSphere(desiredRange) end

---@param type DeviceStimType
---@param currentType DeviceStimType
---@return Bool
function FxResourceMapperComponent:CanCompareRanges(type, currentType) end

---@param areaEffectsData SAreaEffectData[]
---@param DEBUG_entityCopy Bool
---@param DEBUG_fxCopy Bool
---@return nil
function FxResourceMapperComponent:CopyDataToFxMapClass(areaEffectsData, DEBUG_entityCopy, DEBUG_fxCopy) end

---@param areaEffectsInFocusMode SAreaEffectTargetData[]
---@return nil
function FxResourceMapperComponent:CopyEffectToFxMapClass(areaEffectsInFocusMode) end

---@param mainEffect AreaEffectData
---@return nil
function FxResourceMapperComponent:CreateAreaEffectTargetData(mainEffect) end

---@param attackTDBID TweakDBID|string
---@param index Int32
---@param gameEffectNameOverride? CName|string
---@param dontHighlightOnLookat? Bool
---@return nil
function FxResourceMapperComponent:CreateData(attackTDBID, index, gameEffectNameOverride, dontHighlightOnLookat) end

---@param attackTDBID TweakDBID|string
---@param index Int32
---@param gameEffectNameOverride? CName|string
---@param dontHighlightOnLookat? Bool
---@return nil
function FxResourceMapperComponent:CreateEffectStructDataFromAttack(attackTDBID, index, gameEffectNameOverride, dontHighlightOnLookat) end

---@return AreaEffectData[]
function FxResourceMapperComponent:GetAreaEffectData() end

---@param index Int32
---@return AreaEffectData
function FxResourceMapperComponent:GetAreaEffectDataByIndex(index) end

---@param action BaseScriptableAction
---@return Int32
function FxResourceMapperComponent:GetAreaEffectDataIndexByAction(action) end

---@param effectName CName|string
---@return Int32
function FxResourceMapperComponent:GetAreaEffectDataIndexByName(effectName) end

---@param effectIndex Int32
---@return CName
function FxResourceMapperComponent:GetAreaEffectDataNameByIndex(effectIndex) end

---@return Int32
function FxResourceMapperComponent:GetAreaEffectDataSize() end

---@return AreaEffectTargetData[]
function FxResourceMapperComponent:GetAreaEffectInFocusMode() end

---@param index Int32
---@return AreaEffectTargetData
function FxResourceMapperComponent:GetAreaEffectInFocusModeByIndex(index) end

---@return Int32
function FxResourceMapperComponent:GetAreaEffectInFocusSize() end

---@param type DeviceStimType
---@return Float
function FxResourceMapperComponent:GetDistractionRange(type) end

---@return Float
function FxResourceMapperComponent:GetInvestigationSlotOffset() end

---@param type DeviceStimType
---@return Float
function FxResourceMapperComponent:GetSmallestDistractionRange(type) end

---@return Bool
function FxResourceMapperComponent:HasAnyDistractions() end

---@return nil
function FxResourceMapperComponent:Initialize() end

---@return nil
function FxResourceMapperComponent:OnGameAttach() end

---@return nil
function FxResourceMapperComponent:TryAddOptionalAoeData() end

---@param action ScriptableDeviceAction
---@return Bool, Int32 actionIndex
function FxResourceMapperComponent:TryGetActionIndex(action) end

---@param action ScriptableDeviceAction
---@return Bool, AreaEffectData areaEffectData
function FxResourceMapperComponent:TryGetAreaEffectByAction(action) end

---@return nil
function FxResourceMapperComponent:TryInitialize() end
