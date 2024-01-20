---@meta

---@class inkInputDisplayController: inkWidgetLogicController
---@field public iconRef inkWidgetReference
---@field public iconAND inkTextWidgetReference
---@field public nameRef inkWidgetReference
---@field public canvasRef inkWidgetReference
---@field public holdIndicatorContainerRef inkCompoundWidgetReference
---@field public gamepadHoldIndicatorLibraryRef inkWidgetLibraryReference
---@field public keyboardHoldIndicatorLibraryRef inkWidgetLibraryReference
---@field public holdIndicationType inkInputHintHoldIndicationType
---@field public inputActionName CName
---@field public fixedIconHeight Float
inkInputDisplayController = {}

---@param fields? inkInputDisplayController
---@return inkInputDisplayController
function inkInputDisplayController.new(fields) return end

---@return CName
function inkInputDisplayController:GetInputAction() return end

---@param fixedIconHeight Float
---@return nil
function inkInputDisplayController:SetFixedIconHeight(fixedIconHeight) return end

---@param type inkInputHintHoldIndicationType
---@return nil
function inkInputDisplayController:SetHoldIndicatorType(type) return end

---@param actionName CName|string
---@return nil
function inkInputDisplayController:SetInputAction(actionName) return end

---@param inputKeyData inkInputKeyData
---@return nil
function inkInputDisplayController:SetInputKey(inputKeyData) return end

---@param visible Bool
---@return nil
function inkInputDisplayController:SetVisible(visible) return end
