---@meta

---@class sampleUISoundsLogicController: inkWidgetLogicController
---@field textWidget inkTextWidget
sampleUISoundsLogicController = {}

---@param fields? sampleUISoundsLogicController
---@return sampleUISoundsLogicController
function sampleUISoundsLogicController.new(fields) end

---@return Bool
function sampleUISoundsLogicController:OnInitialize() end

---@param button inkWidget
---@return nil
function sampleUISoundsLogicController:OnHoverOut(button) end

---@param button inkWidget
---@return nil
function sampleUISoundsLogicController:OnHoverOver(button) end

---@param button inkWidget
---@return nil
function sampleUISoundsLogicController:OnPress(button) end

---@param button inkWidget
---@return nil
function sampleUISoundsLogicController:OnRelease(button) end
