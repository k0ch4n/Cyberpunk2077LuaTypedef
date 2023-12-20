---@meta _
---@diagnostic disable

---@class WorkspotMapperComponent: gameScriptableComponent
---@field public ["workspotsMap"] WorkspotMapData[]
WorkspotMapperComponent = {}

---@param fields? table
---@return WorkspotMapperComponent
function WorkspotMapperComponent.new(fields) return end

---@protected
---@param evt OnReleaseWorkspotEvent
---@return Bool
function WorkspotMapperComponent:OnReleaseWorkspot(evt) return end

---@protected
---@param evt OnReserveWorkspotEvent
---@return Bool
function WorkspotMapperComponent:OnReserveWorkspot(evt) return end

---@private
---@param mapEntryIndex Int32
---@return WorkspotEntryData
function WorkspotMapperComponent:FindFreeWorkspotData(mapEntryIndex) return end

---@private
---@param mapEntryIndex Int32
---@return NodeRef
function WorkspotMapperComponent:FindFreeWorkspotRef(mapEntryIndex) return end

---@param aiAction gamedataWorkspotActionType
---@return WorkspotEntryData
function WorkspotMapperComponent:GetFreeWorkspotDataForAIAction(aiAction) return end

---@param aiAction gamedataWorkspotActionType
---@return NodeRef
function WorkspotMapperComponent:GetFreeWorkspotRefForAIAction(aiAction) return end

---@private
---@param mapEntryIndex Int32
---@return Int32
function WorkspotMapperComponent:GetFreeWorkspotsCount(mapEntryIndex) return end

---@param aiAction gamedataWorkspotActionType
---@return Int32
function WorkspotMapperComponent:GetFreeWorkspotsCountForAIAction(aiAction) return end

---@param aiAction gamedataWorkspotActionType
---@return Int32
function WorkspotMapperComponent:GetNumberOfWorkpotsForAIAction(aiAction) return end

---@private
---@param aiAction gamedataWorkspotActionType
---@return Int32
function WorkspotMapperComponent:GetWorkspotMapEntryIdexForAIaction(aiAction) return end

---@protected
---@return nil
function WorkspotMapperComponent:OnGameAttach() return end

---@protected
---@return nil
function WorkspotMapperComponent:OnGameDetach() return end

---@private
---@param workspotRef NodeRef
---@return nil
function WorkspotMapperComponent:ReleaseWorkspot(workspotRef) return end

---@private
---@param workspotRef NodeRef
---@return nil
function WorkspotMapperComponent:ReserveWorkspot(workspotRef) return end
