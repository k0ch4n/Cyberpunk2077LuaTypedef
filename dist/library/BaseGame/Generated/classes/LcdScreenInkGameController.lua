---@meta


---@class LcdScreenInkGameController: DeviceInkGameControllerBase
---@field defaultUI inkCanvasWidget
---@field mainDisplayWidget inkVideoWidget
---@field messegeWidget inkTextWidget
---@field backgroundWidget inkLeafWidget
---@field messegeRecord gamedataScreenMessageData_Record
---@field replaceTextWithCustomNumber Bool
---@field customNumber Int32
---@field onGlitchingStateChangedListener redCallbackObject
---@field onMessegeChangedListener redCallbackObject
LcdScreenInkGameController = {}


---@param fields? LcdScreenInkGameController
---@return LcdScreenInkGameController
function LcdScreenInkGameController.new(fields) end

---@param value Variant
---@return Bool
function LcdScreenInkGameController:OnActionWidgetsUpdate(value) end

---@param selector inkTweakDBIDSelector
---@return Bool
function LcdScreenInkGameController:OnFillStreetSignData(selector) end

---@param value Variant
---@return Bool
function LcdScreenInkGameController:OnMessegeChanged(value) end

---@return Bool
function LcdScreenInkGameController:OnUninitialize() end

---@param calorArray Int32[]
---@return Color
function LcdScreenInkGameController:GetColorFromArray(calorArray) end

---@return LcdScreen
function LcdScreenInkGameController:GetOwner() end

---@param replaceTextWithCustomNumber Bool
---@param customNumber Int32
---@return nil
function LcdScreenInkGameController:InitializeCustomNumber(replaceTextWithCustomNumber, customNumber) end

---@param messageRecord gamedataScreenMessageData_Record
---@return nil
function LcdScreenInkGameController:InitializeMessageRecord(messageRecord) end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
---@return nil
function LcdScreenInkGameController:PlayVideo(videoPath, looped, audioEvent) end

---@param state EDeviceStatus
---@return nil
function LcdScreenInkGameController:Refresh(state) end

---@param blackboard gameIBlackboard
---@return nil
function LcdScreenInkGameController:RegisterBlackboardCallbacks(blackboard) end

---@param record gamedataScreenMessageData_Record
---@return nil
function LcdScreenInkGameController:ResolveMessegeRecord(record) end

---@param imageWidget inkImageWidget
---@param textureID TweakDBID|string
---@return nil
function LcdScreenInkGameController:SetBackgroundTexture(imageWidget, textureID) end

---@param imageWidget inkImageWidget
---@param textureRecord gamedataUIIcon_Record
---@return nil
function LcdScreenInkGameController:SetBackgroundTexture(imageWidget, textureRecord) end

---@param imageWidgetRef inkImageWidgetReference
---@param textureRecord gamedataUIIcon_Record
---@return nil
function LcdScreenInkGameController:SetBackgroundTexture(imageWidgetRef, textureRecord) end

---@return nil
function LcdScreenInkGameController:SetupWidgets() end

---@param glitchData GlitchData
---@return nil
function LcdScreenInkGameController:StartGlitchingScreen(glitchData) end

---@return nil
function LcdScreenInkGameController:StopGlitchingScreen() end

---@return nil
function LcdScreenInkGameController:StopVideo() end

---@return nil
function LcdScreenInkGameController:TurnOff() end

---@return nil
function LcdScreenInkGameController:TurnOn() end

---@param blackboard gameIBlackboard
---@return nil
function LcdScreenInkGameController:UnRegisterBlackboardCallbacks(blackboard) end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function LcdScreenInkGameController:UpdateActionWidgets(widgetsData) end
