---@meta

---@class ReleaseWorkSpotTask: WorkSpotTask
---@field workspotRef NodeRef
---@field workspotObject gameObject
ReleaseWorkSpotTask = {}

---@param fields? ReleaseWorkSpotTask
---@return ReleaseWorkSpotTask
function ReleaseWorkSpotTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ReleaseWorkSpotTask:Activate(context) end
