---@meta

---@class LcdScreenSignInkGameController: DeviceInkGameControllerBase
---@field messegeRecord gamedataScreenMessageData_Record
---@field replaceTextWithCustomNumber Bool
---@field customNumber Int32
---@field onGlitchingStateChangedListener redCallbackObject
---@field onMessegeChangedListener redCallbackObject
LcdScreenSignInkGameController = {}

---@param fields? LcdScreenSignInkGameController
---@return LcdScreenSignInkGameController
function LcdScreenSignInkGameController.new(fields) end

---@param value Variant
---@return Bool
function LcdScreenSignInkGameController:OnActionWidgetsUpdate(value) end

---@param selector inkTweakDBIDSelector
---@return Bool
function LcdScreenSignInkGameController:OnFillStreetSignData(selector) end

---@param value Variant
---@return Bool
function LcdScreenSignInkGameController:OnMessegeChanged(value) end

---@return LcdScreenILogicController
function LcdScreenSignInkGameController:GetMainLogicController() end

---@return LcdScreen
function LcdScreenSignInkGameController:GetOwner() end

---@param replaceTextWithCustomNumber Bool
---@param customNumber Int32
---@return nil
function LcdScreenSignInkGameController:InitializeCustomNumber(replaceTextWithCustomNumber, customNumber) end

---@param messageRecord gamedataScreenMessageData_Record
---@return nil
function LcdScreenSignInkGameController:InitializeMessageRecord(messageRecord) end

---@param state EDeviceStatus
---@return nil
function LcdScreenSignInkGameController:Refresh(state) end

---@param blackboard gameIBlackboard
---@return nil
function LcdScreenSignInkGameController:RegisterBlackboardCallbacks(blackboard) end

---@param record gamedataScreenMessageData_Record
---@return nil
function LcdScreenSignInkGameController:ResolveMessegeRecord(record) end

---@return nil
function LcdScreenSignInkGameController:SetupWidgets() end

---@param glitchData GlitchData
---@return nil
function LcdScreenSignInkGameController:StartGlitchingScreen(glitchData) end

---@return nil
function LcdScreenSignInkGameController:StopGlitchingScreen() end

---@return nil
function LcdScreenSignInkGameController:TurnOff() end

---@return nil
function LcdScreenSignInkGameController:TurnOn() end

---@param blackboard gameIBlackboard
---@return nil
function LcdScreenSignInkGameController:UnRegisterBlackboardCallbacks(blackboard) end
