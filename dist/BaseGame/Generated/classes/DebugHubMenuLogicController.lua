---@meta _
---@diagnostic disable

---@class DebugHubMenuLogicController: inkWidgetLogicController
---@field private selectorWidget inkWidget
---@field private selectorCtrl hubSelectorController
---@field private menusList CName[]
---@field private eventsList CName[]
---@field private defailtMenuName CName
DebugHubMenuLogicController = {}

---@param fields? table
---@return DebugHubMenuLogicController
function DebugHubMenuLogicController.new(fields) return end

---@protected
---@return Bool
function DebugHubMenuLogicController:OnInitialize() return end

---@private
---@param menuLabel String
---@param eventName CName|string
---@param menuName CName|string
---@return nil
function DebugHubMenuLogicController:AddMenuItem(menuLabel, eventName, menuName) return end

---@param index Int32
---@return CName
function DebugHubMenuLogicController:GetEventNameByIndex(index) return end

---@return hubSelectorController
function DebugHubMenuLogicController:GetSelectorController() return end

---@param defaultMenu CName|string
---@return nil
function DebugHubMenuLogicController:SetDefaultMenu(defaultMenu) return end
