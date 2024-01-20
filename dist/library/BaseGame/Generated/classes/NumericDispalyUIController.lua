---@meta

---@class NumericDispalyUIController: DeviceInkGameControllerBase
---@field currentNumberTextWidget inkTextWidgetReference
---@field upArrowWidget inkWidgetReference
---@field downArrowWidget inkWidgetReference
---@field idleAnimName CName
---@field goingUpAnimName CName
---@field goingDownAnimName CName
---@field idleAnim inkanimProxy
---@field goingDownAnim inkanimProxy
---@field goingUpAnim inkanimProxy
---@field onNumberChangedListener redCallbackObject
---@field onDirectionChangedListener redCallbackObject
NumericDispalyUIController = {}

---@param fields? NumericDispalyUIController
---@return NumericDispalyUIController
function NumericDispalyUIController.new(fields) end

---@param number Int32
---@return Bool
function NumericDispalyUIController:OnCurrentNumberChanged(number) end

---@param direction Int32
---@return Bool
function NumericDispalyUIController:OnDirectionChanged(direction) end

---@return NumericDisplay
function NumericDispalyUIController:GetOwner() end

---@return nil
function NumericDispalyUIController:Initialize() end

---@param direction Int32
---@return nil
function NumericDispalyUIController:PlayDirectionAnim(direction) end

---@return nil
function NumericDispalyUIController:PlayDownAnim() end

---@return nil
function NumericDispalyUIController:PlayIdleAnim() end

---@return nil
function NumericDispalyUIController:PlayUpAnim() end

---@param blackboard gameIBlackboard
---@return nil
function NumericDispalyUIController:RegisterBlackboardCallbacks(blackboard) end

---@param number Int32
---@return nil
function NumericDispalyUIController:SetCurrentNumberOnUI(number) end

---@return nil
function NumericDispalyUIController:SetupWidgets() end

---@return nil
function NumericDispalyUIController:StopDownAnim() end

---@return nil
function NumericDispalyUIController:StopIdleAnim() end

---@return nil
function NumericDispalyUIController:StopUpAnim() end

---@param blackboard gameIBlackboard
---@return nil
function NumericDispalyUIController:UnRegisterBlackboardCallbacks(blackboard) end
