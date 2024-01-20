---@meta

---@class inkMenuAccountLogicController: inkWidgetLogicController
---@field playerId inkTextWidgetReference
---@field changeAccountLabelTextRef inkTextWidgetReference
---@field inputDisplayControllerRef inkWidgetReference
---@field changeAccountEnabled Bool
inkMenuAccountLogicController = {}

---@param fields? inkMenuAccountLogicController
---@return inkMenuAccountLogicController
function inkMenuAccountLogicController.new(fields) end

---@return nil
function inkMenuAccountLogicController:ChangeAccountRequest() end

---@param e inkPointerEvent
---@return Bool
function inkMenuAccountLogicController:OnButtonClick(e) end

---@param evt inkPointerEvent
---@return Bool
function inkMenuAccountLogicController:OnButtonRelease(evt) end

---@return Bool
function inkMenuAccountLogicController:OnInitialize() end

---@return Bool
function inkMenuAccountLogicController:OnUninitialize() end

---@return Bool
function inkMenuAccountLogicController:IsEnabled() end

---@param enabled Bool
---@return nil
function inkMenuAccountLogicController:SetChangeAccountEnabled(enabled) end

---@param playerName String
---@return nil
function inkMenuAccountLogicController:SetPlayerName(playerName) end

---@return nil
function inkMenuAccountLogicController:ShowAccountButton() end
