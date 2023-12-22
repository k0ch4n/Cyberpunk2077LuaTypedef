---@meta _
---@diagnostic disable

---@class AreaEffectData: IScriptable
---@field public action ScriptableDeviceAction
---@field public actionRecordID TweakDBID
---@field public areaEffectID CName
---@field public indicatorEffectName CName
---@field public useIndicatorEffect Bool
---@field public indicatorEffectSize Float
---@field public stimRange Float
---@field public stimLifetime Float
---@field public stimType DeviceStimType
---@field public stimSource NodeRef
---@field public additionaStimSources NodeRef[]
---@field public investigateSpot NodeRef
---@field public investigateController Bool
---@field public controllerSource NodeRef
---@field public highlightTargets Bool
---@field public highlightType EFocusForcedHighlightType
---@field public outlineType EFocusOutlineType
---@field public highlightPriority EPriority
---@field public effectInstance gameEffectInstance
---@field public gameEffectOverrideName CName
AreaEffectData = {}

---@param fields? table
---@return AreaEffectData
function AreaEffectData.new(fields) return end

---@param areaEffectDataToCopy AreaEffectData
---@return nil
function AreaEffectData:CopyData(areaEffectDataToCopy) return end

---@param sAreaEffectDataToCopy SAreaEffectData
---@return nil
function AreaEffectData:CopyData(sAreaEffectDataToCopy) return end

---@return nil
function AreaEffectData:EffectInstanceClear() return end

---@private
---@param record gamedataObjectAction_Record
---@return CName
function AreaEffectData:GetActionNameFromRecord(record) return end

---@return CName
function AreaEffectData:GetActionNameFromRecord() return end

---@return gamedataObjectAction_Record
function AreaEffectData:GetActionRecord() return end

---@return SAreaEffectData
function AreaEffectData:GetData() return end

---@param _action BaseScriptableAction
---@return Bool
function AreaEffectData:IsMatching(_action) return end

---@param effect gameEffectInstance
---@return nil
function AreaEffectData:SetEffectInstance(effect) return end
