---@meta _
---@diagnostic disable

---@class FocusClueDefinition
---@field public extendedClueRecords ClueRecordData[]
---@field public clueRecord TweakDBID
---@field public factToActivate CName
---@field public facts SFactOperationData[]
---@field public useAutoInspect Bool
---@field public isEnabled Bool
---@field public isProgressing Bool
---@field public clueGroupID CName
---@field public wasInspected Bool
---@field public qDbCallbackID Uint32
---@field public conclusionQuestState EConclusionQuestState
FocusClueDefinition = {}

---@param fields? FocusClueDefinition
---@return FocusClueDefinition
function FocusClueDefinition.new(fields) return end
