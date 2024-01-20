---@meta

---@class FocusClueDefinition
---@field extendedClueRecords ClueRecordData[]
---@field clueRecord TweakDBID
---@field factToActivate CName
---@field facts SFactOperationData[]
---@field useAutoInspect Bool
---@field isEnabled Bool
---@field isProgressing Bool
---@field clueGroupID CName
---@field wasInspected Bool
---@field qDbCallbackID Uint32
---@field conclusionQuestState EConclusionQuestState
FocusClueDefinition = {}

---@param fields? FocusClueDefinition
---@return FocusClueDefinition
function FocusClueDefinition.new(fields) end
