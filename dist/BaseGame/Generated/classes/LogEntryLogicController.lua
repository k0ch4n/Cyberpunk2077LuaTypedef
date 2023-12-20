---@meta _
---@diagnostic disable

---@class LogEntryLogicController: inkWidgetLogicController
---@field private ["root"] inkWidget
---@field private ["textWidget"] inkTextWidgetReference
---@field private ["animProxyTimeout"] inkanimProxy
---@field private ["animProxyFadeOut"] inkanimProxy
LogEntryLogicController = {}

---@param fields? table
---@return LogEntryLogicController
function LogEntryLogicController.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function LogEntryLogicController:OnHide(anim) return end

---@protected
---@return Bool
function LogEntryLogicController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function LogEntryLogicController:OnTimeout(anim) return end

---@private
---@param value Float
---@return nil
function LogEntryLogicController:SetTimeout(value) return end

---@param entry gameuiNarrationEvent
---@return nil
function LogEntryLogicController:SetValues(entry) return end
