---@meta

---@class InnerBunkerSystemStatusLogicController: inkWidgetLogicController
---@field public onlineRoot inkWidgetReference
---@field public offlineRoot inkWidgetReference
---@field public onlineIco inkWidgetReference
---@field public offlineIco inkWidgetReference
---@field public sysIndicator inkWidgetReference
---@field public stateAnimName CName
---@field public widgetsToColor inkWidgetReference[]
---@field public textStatuses inkTextWidgetReference[]
InnerBunkerSystemStatusLogicController = {}

---@param fields? InnerBunkerSystemStatusLogicController
---@return InnerBunkerSystemStatusLogicController
function InnerBunkerSystemStatusLogicController.new(fields) return end

---@protected
---@return Bool
function InnerBunkerSystemStatusLogicController:OnInitialize() return end

---@param status InnerBunkerCoreStatus
---@return nil
function InnerBunkerSystemStatusLogicController:SetStatus(status) return end
