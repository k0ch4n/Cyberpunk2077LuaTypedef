---@meta _
---@diagnostic disable

---@class LcdScreenSignInkGameController: DeviceInkGameControllerBase
---@field protected messegeRecord gamedataScreenMessageData_Record
---@field protected replaceTextWithCustomNumber Bool
---@field protected customNumber Int32
---@field private onGlitchingStateChangedListener redCallbackObject
---@field private onMessegeChangedListener redCallbackObject
LcdScreenSignInkGameController = {}

---@param fields? LcdScreenSignInkGameController
---@return LcdScreenSignInkGameController
function LcdScreenSignInkGameController.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function LcdScreenSignInkGameController:OnActionWidgetsUpdate(value) return end

---@protected
---@param selector inkTweakDBIDSelector
---@return Bool
function LcdScreenSignInkGameController:OnFillStreetSignData(selector) return end

---@protected
---@param value Variant
---@return Bool
function LcdScreenSignInkGameController:OnMessegeChanged(value) return end

---@protected
---@return LcdScreenILogicController
function LcdScreenSignInkGameController:GetMainLogicController() return end

---@protected
---@return LcdScreen
function LcdScreenSignInkGameController:GetOwner() return end

---@private
---@param replaceTextWithCustomNumber Bool
---@param customNumber Int32
---@return nil
function LcdScreenSignInkGameController:InitializeCustomNumber(replaceTextWithCustomNumber, customNumber) return end

---@private
---@param messageRecord gamedataScreenMessageData_Record
---@return nil
function LcdScreenSignInkGameController:InitializeMessageRecord(messageRecord) return end

---@param state EDeviceStatus
---@return nil
function LcdScreenSignInkGameController:Refresh(state) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function LcdScreenSignInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@protected
---@param record gamedataScreenMessageData_Record
---@return nil
function LcdScreenSignInkGameController:ResolveMessegeRecord(record) return end

---@protected
---@return nil
function LcdScreenSignInkGameController:SetupWidgets() return end

---@private
---@param glitchData GlitchData
---@return nil
function LcdScreenSignInkGameController:StartGlitchingScreen(glitchData) return end

---@private
---@return nil
function LcdScreenSignInkGameController:StopGlitchingScreen() return end

---@return nil
function LcdScreenSignInkGameController:TurnOff() return end

---@return nil
function LcdScreenSignInkGameController:TurnOn() return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function LcdScreenSignInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end
