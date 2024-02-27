---@meta


---@class WorkspotMapperComponent: gameScriptableComponent
---@field workspotsMap WorkspotMapData[]
WorkspotMapperComponent = {}


---@param fields? WorkspotMapperComponent
---@return WorkspotMapperComponent
function WorkspotMapperComponent.new(fields) end

---@param evt OnReleaseWorkspotEvent
---@return Bool
function WorkspotMapperComponent:OnReleaseWorkspot(evt) end

---@param evt OnReserveWorkspotEvent
---@return Bool
function WorkspotMapperComponent:OnReserveWorkspot(evt) end

---@param mapEntryIndex Int32
---@return WorkspotEntryData
function WorkspotMapperComponent:FindFreeWorkspotData(mapEntryIndex) end

---@param mapEntryIndex Int32
---@return NodeRef
function WorkspotMapperComponent:FindFreeWorkspotRef(mapEntryIndex) end

---@param aiAction gamedataWorkspotActionType
---@return WorkspotEntryData
function WorkspotMapperComponent:GetFreeWorkspotDataForAIAction(aiAction) end

---@param aiAction gamedataWorkspotActionType
---@return NodeRef
function WorkspotMapperComponent:GetFreeWorkspotRefForAIAction(aiAction) end

---@param mapEntryIndex Int32
---@return Int32
function WorkspotMapperComponent:GetFreeWorkspotsCount(mapEntryIndex) end

---@param aiAction gamedataWorkspotActionType
---@return Int32
function WorkspotMapperComponent:GetFreeWorkspotsCountForAIAction(aiAction) end

---@param aiAction gamedataWorkspotActionType
---@return Int32
function WorkspotMapperComponent:GetNumberOfWorkpotsForAIAction(aiAction) end

---@param aiAction gamedataWorkspotActionType
---@return Int32
function WorkspotMapperComponent:GetWorkspotMapEntryIdexForAIaction(aiAction) end

---@return nil
function WorkspotMapperComponent:OnGameAttach() end

---@return nil
function WorkspotMapperComponent:OnGameDetach() end

---@param workspotRef NodeRef
---@return nil
function WorkspotMapperComponent:ReleaseWorkspot(workspotRef) end

---@param workspotRef NodeRef
---@return nil
function WorkspotMapperComponent:ReserveWorkspot(workspotRef) end
