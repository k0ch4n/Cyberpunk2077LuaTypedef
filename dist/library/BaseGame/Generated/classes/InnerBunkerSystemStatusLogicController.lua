---@meta

---@class InnerBunkerSystemStatusLogicController: inkWidgetLogicController
---@field onlineRoot inkWidgetReference
---@field offlineRoot inkWidgetReference
---@field onlineIco inkWidgetReference
---@field offlineIco inkWidgetReference
---@field sysIndicator inkWidgetReference
---@field stateAnimName CName
---@field widgetsToColor inkWidgetReference[]
---@field textStatuses inkTextWidgetReference[]
InnerBunkerSystemStatusLogicController = {}

---@param fields? InnerBunkerSystemStatusLogicController
---@return InnerBunkerSystemStatusLogicController
function InnerBunkerSystemStatusLogicController.new(fields) end

---@return Bool
function InnerBunkerSystemStatusLogicController:OnInitialize() end

---@param status InnerBunkerCoreStatus
---@return nil
function InnerBunkerSystemStatusLogicController:SetStatus(status) end
