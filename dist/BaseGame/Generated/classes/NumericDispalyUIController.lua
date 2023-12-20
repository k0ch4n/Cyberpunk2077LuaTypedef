---@meta _
---@diagnostic disable

---@class NumericDispalyUIController: DeviceInkGameControllerBase
---@field private ["currentNumberTextWidget"] inkTextWidgetReference
---@field private ["upArrowWidget"] inkWidgetReference
---@field private ["downArrowWidget"] inkWidgetReference
---@field private ["idleAnimName"] CName
---@field private ["goingUpAnimName"] CName
---@field private ["goingDownAnimName"] CName
---@field private ["idleAnim"] inkanimProxy
---@field private ["goingDownAnim"] inkanimProxy
---@field private ["goingUpAnim"] inkanimProxy
---@field private ["onNumberChangedListener"] redCallbackObject
---@field private ["onDirectionChangedListener"] redCallbackObject
NumericDispalyUIController = {}

---@param fields? table
---@return NumericDispalyUIController
function NumericDispalyUIController.new(fields) return end

---@protected
---@param number Int32
---@return Bool
function NumericDispalyUIController:OnCurrentNumberChanged(number) return end

---@protected
---@param direction Int32
---@return Bool
function NumericDispalyUIController:OnDirectionChanged(direction) return end

---@protected
---@return NumericDisplay
function NumericDispalyUIController:GetOwner() return end

---@protected
---@return nil
function NumericDispalyUIController:Initialize() return end

---@protected
---@param direction Int32
---@return nil
function NumericDispalyUIController:PlayDirectionAnim(direction) return end

---@protected
---@return nil
function NumericDispalyUIController:PlayDownAnim() return end

---@protected
---@return nil
function NumericDispalyUIController:PlayIdleAnim() return end

---@protected
---@return nil
function NumericDispalyUIController:PlayUpAnim() return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function NumericDispalyUIController:RegisterBlackboardCallbacks(blackboard) return end

---@protected
---@param number Int32
---@return nil
function NumericDispalyUIController:SetCurrentNumberOnUI(number) return end

---@protected
---@return nil
function NumericDispalyUIController:SetupWidgets() return end

---@protected
---@return nil
function NumericDispalyUIController:StopDownAnim() return end

---@protected
---@return nil
function NumericDispalyUIController:StopIdleAnim() return end

---@protected
---@return nil
function NumericDispalyUIController:StopUpAnim() return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function NumericDispalyUIController:UnRegisterBlackboardCallbacks(blackboard) return end
