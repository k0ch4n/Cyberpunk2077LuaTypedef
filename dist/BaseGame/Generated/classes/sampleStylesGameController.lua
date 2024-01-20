---@meta

---@class sampleStylesGameController: gameuiWidgetGameController
---@field private stateText inkTextWidget
---@field private button1Controller inkButtonController
---@field private button2Controller inkButtonController
sampleStylesGameController = {}

---@param fields? sampleStylesGameController
---@return sampleStylesGameController
function sampleStylesGameController.new(fields) return end

---@protected
---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function sampleStylesGameController:OnButton1StateChanged(controller, oldState, newState) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function sampleStylesGameController:OnButton2Pressed(e) return end

---@protected
---@return Bool
function sampleStylesGameController:OnInitialize() return end

---@private
---@param state inkEButtonState
---@return String
function sampleStylesGameController:ButtonStateToString(state) return end
