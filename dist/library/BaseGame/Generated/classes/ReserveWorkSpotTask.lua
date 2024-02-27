---@meta


---@class ReserveWorkSpotTask: WorkSpotTask
---@field workspotRef NodeRef
---@field workspotObject gameObject
ReserveWorkSpotTask = {}


---@param fields? ReserveWorkSpotTask
---@return ReserveWorkSpotTask
function ReserveWorkSpotTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ReserveWorkSpotTask:Activate(context) end
