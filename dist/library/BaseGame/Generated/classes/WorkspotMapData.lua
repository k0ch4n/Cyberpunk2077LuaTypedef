---@meta

---@class WorkspotMapData: IScriptable
---@field action gamedataWorkspotActionType
---@field workspots WorkspotEntryData[]
WorkspotMapData = {}

---@param fields? WorkspotMapData
---@return WorkspotMapData
function WorkspotMapData.new(fields) end

---@return WorkspotEntryData
function WorkspotMapData:FindFreeWorkspotData() end

---@return NodeRef
function WorkspotMapData:FindFreeWorkspotRef() end

---@return Int32
function WorkspotMapData:GetFreeWorkspotsCount() end

---@param workspotRef NodeRef
---@return nil
function WorkspotMapData:ReleaseWorkspot(workspotRef) end

---@param workspotRef NodeRef
---@return nil
function WorkspotMapData:ReserveWorkspot(workspotRef) end
