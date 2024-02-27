---@meta


---@class inkInputDisplayController: inkWidgetLogicController
---@field iconRef inkWidgetReference
---@field iconAND inkTextWidgetReference
---@field nameRef inkWidgetReference
---@field canvasRef inkWidgetReference
---@field holdIndicatorContainerRef inkCompoundWidgetReference
---@field gamepadHoldIndicatorLibraryRef inkWidgetLibraryReference
---@field keyboardHoldIndicatorLibraryRef inkWidgetLibraryReference
---@field holdIndicationType inkInputHintHoldIndicationType
---@field inputActionName CName
---@field fixedIconHeight Float
inkInputDisplayController = {}


---@param fields? inkInputDisplayController
---@return inkInputDisplayController
function inkInputDisplayController.new(fields) end

---@return CName
function inkInputDisplayController:GetInputAction() end

---@param fixedIconHeight Float
---@return nil
function inkInputDisplayController:SetFixedIconHeight(fixedIconHeight) end

---@param type inkInputHintHoldIndicationType
---@return nil
function inkInputDisplayController:SetHoldIndicatorType(type) end

---@param actionName CName|string
---@return nil
function inkInputDisplayController:SetInputAction(actionName) end

---@param inputKeyData inkInputKeyData
---@return nil
function inkInputDisplayController:SetInputKey(inputKeyData) end

---@param visible Bool
---@return nil
function inkInputDisplayController:SetVisible(visible) end
