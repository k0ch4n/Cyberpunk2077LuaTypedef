---@meta


---@class activityLogEntryLogicController: inkWidgetLogicController
---@field available Bool
---@field originalSize Uint16
---@field size Uint16
---@field displayText String
---@field root inkTextWidget
---@field appearingAnim inkanimController
---@field typingAnim inkanimController
---@field disappearingAnim inkanimController
---@field typingAnimDef inkanimDefinition
---@field typingAnimProxy inkanimProxy
---@field disappearingAnimDef inkanimDefinition
---@field disappearingAnimProxy inkanimProxy
activityLogEntryLogicController = {}


---@param fields? activityLogEntryLogicController
---@return activityLogEntryLogicController
function activityLogEntryLogicController.new(fields) end

---@param proxy inkanimProxy
---@return Bool
function activityLogEntryLogicController:OnDisappeared(proxy) end

---@return Bool
function activityLogEntryLogicController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function activityLogEntryLogicController:OnStopTyping(proxy) end

---@param proxy inkanimProxy
---@return Bool
function activityLogEntryLogicController:OnTyping(proxy) end

---@return Bool
function activityLogEntryLogicController:IsAvailable() end

---@return nil
function activityLogEntryLogicController:Reset() end

---@param displayText String
---@return nil
function activityLogEntryLogicController:SetText(displayText) end
