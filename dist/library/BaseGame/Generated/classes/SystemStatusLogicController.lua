---@meta


---@class SystemStatusLogicController: inkWidgetLogicController
---@field onlineRoot inkWidgetReference
---@field offlineRoot inkWidgetReference
---@field onlineIco inkWidgetReference
---@field offlineIco inkWidgetReference
---@field sysIndicator inkWidgetReference
---@field statusBackground inkWidgetReference
---@field statusBackgroundProxy inkanimProxy
---@field stateAnimName CName
---@field widgetsToColor inkWidgetReference[]
---@field textStatuses inkTextWidgetReference[]
SystemStatusLogicController = {}


---@param fields? SystemStatusLogicController
---@return SystemStatusLogicController
function SystemStatusLogicController.new(fields) end

---@return Bool
function SystemStatusLogicController:OnInitialize() end

---@param target1 inkWidget
---@param target2 inkWidget
---@param target3 inkWidget
---@return inkanimProxy
function SystemStatusLogicController:PlayStateAnim(target1, target2, target3) end

---@param offline Bool
---@param isGateClosed Bool
---@return nil
function SystemStatusLogicController:SetOffline(offline, isGateClosed) end
