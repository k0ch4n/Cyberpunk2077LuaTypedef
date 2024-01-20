---@meta

---@class DebugHubMenuLogicController: inkWidgetLogicController
---@field selectorWidget inkWidget
---@field selectorCtrl hubSelectorController
---@field menusList CName[]
---@field eventsList CName[]
---@field defailtMenuName CName
DebugHubMenuLogicController = {}

---@param fields? DebugHubMenuLogicController
---@return DebugHubMenuLogicController
function DebugHubMenuLogicController.new(fields) end

---@return Bool
function DebugHubMenuLogicController:OnInitialize() end

---@param menuLabel String
---@param eventName CName|string
---@param menuName CName|string
---@return nil
function DebugHubMenuLogicController:AddMenuItem(menuLabel, eventName, menuName) end

---@param index Int32
---@return CName
function DebugHubMenuLogicController:GetEventNameByIndex(index) end

---@return hubSelectorController
function DebugHubMenuLogicController:GetSelectorController() end

---@param defaultMenu CName|string
---@return nil
function DebugHubMenuLogicController:SetDefaultMenu(defaultMenu) end
