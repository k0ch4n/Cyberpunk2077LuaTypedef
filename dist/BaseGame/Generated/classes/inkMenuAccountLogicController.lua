---@meta _
---@diagnostic disable

---@class inkMenuAccountLogicController: inkWidgetLogicController
---@field private playerId inkTextWidgetReference
---@field private changeAccountLabelTextRef inkTextWidgetReference
---@field private inputDisplayControllerRef inkWidgetReference
---@field private changeAccountEnabled Bool
inkMenuAccountLogicController = {}

---@param fields? inkMenuAccountLogicController
---@return inkMenuAccountLogicController
function inkMenuAccountLogicController.new(fields) return end

---@return nil
function inkMenuAccountLogicController:ChangeAccountRequest() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function inkMenuAccountLogicController:OnButtonClick(e) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function inkMenuAccountLogicController:OnButtonRelease(evt) return end

---@protected
---@return Bool
function inkMenuAccountLogicController:OnInitialize() return end

---@protected
---@return Bool
function inkMenuAccountLogicController:OnUninitialize() return end

---@return Bool
function inkMenuAccountLogicController:IsEnabled() return end

---@private
---@param enabled Bool
---@return nil
function inkMenuAccountLogicController:SetChangeAccountEnabled(enabled) return end

---@private
---@param playerName String
---@return nil
function inkMenuAccountLogicController:SetPlayerName(playerName) return end

---@return nil
function inkMenuAccountLogicController:ShowAccountButton() return end
