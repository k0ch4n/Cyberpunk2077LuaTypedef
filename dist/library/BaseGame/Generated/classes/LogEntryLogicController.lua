---@meta


---@class LogEntryLogicController: inkWidgetLogicController
---@field root inkWidget
---@field textWidget inkTextWidgetReference
---@field animProxyTimeout inkanimProxy
---@field animProxyFadeOut inkanimProxy
LogEntryLogicController = {}


---@param fields? LogEntryLogicController
---@return LogEntryLogicController
function LogEntryLogicController.new(fields) end

---@param anim inkanimProxy
---@return Bool
function LogEntryLogicController:OnHide(anim) end

---@return Bool
function LogEntryLogicController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function LogEntryLogicController:OnTimeout(anim) end

---@param value Float
---@return nil
function LogEntryLogicController:SetTimeout(value) end

---@param entry gameuiNarrationEvent
---@return nil
function LogEntryLogicController:SetValues(entry) end
