---@meta _
---@diagnostic disable

---@class activityLogEntryLogicController: inkWidgetLogicController
---@field private available Bool
---@field private originalSize Uint16
---@field private size Uint16
---@field private displayText String
---@field private root inkTextWidget
---@field private appearingAnim inkanimController
---@field private typingAnim inkanimController
---@field private disappearingAnim inkanimController
---@field private typingAnimDef inkanimDefinition
---@field private typingAnimProxy inkanimProxy
---@field private disappearingAnimDef inkanimDefinition
---@field private disappearingAnimProxy inkanimProxy
activityLogEntryLogicController = {}

---@param fields? activityLogEntryLogicController
---@return activityLogEntryLogicController
function activityLogEntryLogicController.new(fields) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function activityLogEntryLogicController:OnDisappeared(proxy) return end

---@protected
---@return Bool
function activityLogEntryLogicController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function activityLogEntryLogicController:OnStopTyping(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function activityLogEntryLogicController:OnTyping(proxy) return end

---@return Bool
function activityLogEntryLogicController:IsAvailable() return end

---@return nil
function activityLogEntryLogicController:Reset() return end

---@param displayText String
---@return nil
function activityLogEntryLogicController:SetText(displayText) return end
