---@meta _
---@diagnostic disable

---@class WorkspotMapData: IScriptable
---@field public action gamedataWorkspotActionType
---@field public workspots WorkspotEntryData[]
WorkspotMapData = {}

---@param fields? table
---@return WorkspotMapData
function WorkspotMapData.new(fields) return end

---@return WorkspotEntryData
function WorkspotMapData:FindFreeWorkspotData() return end

---@return NodeRef
function WorkspotMapData:FindFreeWorkspotRef() return end

---@return Int32
function WorkspotMapData:GetFreeWorkspotsCount() return end

---@param workspotRef NodeRef
---@return nil
function WorkspotMapData:ReleaseWorkspot(workspotRef) return end

---@param workspotRef NodeRef
---@return nil
function WorkspotMapData:ReserveWorkspot(workspotRef) return end
