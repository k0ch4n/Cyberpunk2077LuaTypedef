---@meta


---@class AreaEffectData: IScriptable
---@field action ScriptableDeviceAction
---@field actionRecordID TweakDBID
---@field areaEffectID CName
---@field indicatorEffectName CName
---@field useIndicatorEffect Bool
---@field indicatorEffectSize Float
---@field stimRange Float
---@field stimLifetime Float
---@field stimType DeviceStimType
---@field stimSource NodeRef
---@field additionaStimSources NodeRef[]
---@field investigateSpot NodeRef
---@field investigateController Bool
---@field controllerSource NodeRef
---@field highlightTargets Bool
---@field highlightType EFocusForcedHighlightType
---@field outlineType EFocusOutlineType
---@field highlightPriority EPriority
---@field effectInstance gameEffectInstance
---@field gameEffectOverrideName CName
AreaEffectData = {}


---@param fields? AreaEffectData
---@return AreaEffectData
function AreaEffectData.new(fields) end

---@param areaEffectDataToCopy AreaEffectData
---@return nil
function AreaEffectData:CopyData(areaEffectDataToCopy) end

---@param sAreaEffectDataToCopy SAreaEffectData
---@return nil
function AreaEffectData:CopyData(sAreaEffectDataToCopy) end

---@return nil
function AreaEffectData:EffectInstanceClear() end

---@param record gamedataObjectAction_Record
---@return CName
function AreaEffectData:GetActionNameFromRecord(record) end

---@return CName
function AreaEffectData:GetActionNameFromRecord() end

---@return gamedataObjectAction_Record
function AreaEffectData:GetActionRecord() end

---@return SAreaEffectData
function AreaEffectData:GetData() end

---@param _action BaseScriptableAction
---@return Bool
function AreaEffectData:IsMatching(_action) end

---@param effect gameEffectInstance
---@return nil
function AreaEffectData:SetEffectInstance(effect) end
