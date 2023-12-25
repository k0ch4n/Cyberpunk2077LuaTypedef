---@meta _
---@diagnostic disable

---@class SystemStatusLogicController: inkWidgetLogicController
---@field public onlineRoot inkWidgetReference
---@field public offlineRoot inkWidgetReference
---@field public onlineIco inkWidgetReference
---@field public offlineIco inkWidgetReference
---@field public sysIndicator inkWidgetReference
---@field public statusBackground inkWidgetReference
---@field public statusBackgroundProxy inkanimProxy
---@field public stateAnimName CName
---@field public widgetsToColor inkWidgetReference[]
---@field public textStatuses inkTextWidgetReference[]
SystemStatusLogicController = {}

---@param fields? SystemStatusLogicController
---@return SystemStatusLogicController
function SystemStatusLogicController.new(fields) return end

---@protected
---@return Bool
function SystemStatusLogicController:OnInitialize() return end

---@private
---@param target1 inkWidget
---@param target2 inkWidget
---@param target3 inkWidget
---@return inkanimProxy
function SystemStatusLogicController:PlayStateAnim(target1, target2, target3) return end

---@param offline Bool
---@param isGateClosed Bool
---@return nil
function SystemStatusLogicController:SetOffline(offline, isGateClosed) return end
