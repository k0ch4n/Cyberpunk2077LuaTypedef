---@meta


---@class sampleStylesGameController: gameuiWidgetGameController
---@field stateText inkTextWidget
---@field button1Controller inkButtonController
---@field button2Controller inkButtonController
sampleStylesGameController = {}


---@param fields? sampleStylesGameController
---@return sampleStylesGameController
function sampleStylesGameController.new(fields) end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function sampleStylesGameController:OnButton1StateChanged(controller, oldState, newState) end

---@param e inkPointerEvent
---@return Bool
function sampleStylesGameController:OnButton2Pressed(e) end

---@return Bool
function sampleStylesGameController:OnInitialize() end

---@param state inkEButtonState
---@return String
function sampleStylesGameController:ButtonStateToString(state) end
