---@meta


---@class ExpansionStatePopupGameController: gameuiWidgetGameController
---@field statusRef inkTextWidgetReference
---@field animationName CName
ExpansionStatePopupGameController = {}


---@param fields? ExpansionStatePopupGameController
---@return ExpansionStatePopupGameController
function ExpansionStatePopupGameController.new(fields) end

---@param proxy inkanimProxy
---@return Bool
function ExpansionStatePopupGameController:OnAnimFinished(proxy) end

---@return Bool
function ExpansionStatePopupGameController:OnInitialize() end

---@return Bool
function ExpansionStatePopupGameController:OnUninitialize() end

---@return nil
function ExpansionStatePopupGameController:SetupData() end
