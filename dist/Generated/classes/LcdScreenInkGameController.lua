---@meta _
---@diagnostic disable

---@class LcdScreenInkGameController: DeviceInkGameControllerBase
---@field protected defaultUI inkCanvasWidget
---@field protected mainDisplayWidget inkVideoWidget
---@field protected messegeWidget inkTextWidget
---@field protected backgroundWidget inkLeafWidget
---@field protected messegeRecord gamedataScreenMessageData_Record
---@field protected replaceTextWithCustomNumber Bool
---@field protected customNumber Int32
---@field private onGlitchingStateChangedListener redCallbackObject
---@field private onMessegeChangedListener redCallbackObject
LcdScreenInkGameController = {}

---@param fields? table
---@return LcdScreenInkGameController
function LcdScreenInkGameController.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function LcdScreenInkGameController:OnActionWidgetsUpdate(value) return end

---@protected
---@param selector inkTweakDBIDSelector
---@return Bool
function LcdScreenInkGameController:OnFillStreetSignData(selector) return end

---@protected
---@param value Variant
---@return Bool
function LcdScreenInkGameController:OnMessegeChanged(value) return end

---@protected
---@return Bool
function LcdScreenInkGameController:OnUninitialize() return end

---@protected
---@param calorArray Int32[]
---@return Color
function LcdScreenInkGameController:GetColorFromArray(calorArray) return end

---@protected
---@return LcdScreen
function LcdScreenInkGameController:GetOwner() return end

---@private
---@param replaceTextWithCustomNumber Bool
---@param customNumber Int32
---@return nil
function LcdScreenInkGameController:InitializeCustomNumber(replaceTextWithCustomNumber, customNumber) return end

---@private
---@param messageRecord gamedataScreenMessageData_Record
---@return nil
function LcdScreenInkGameController:InitializeMessageRecord(messageRecord) return end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName
---@return nil
function LcdScreenInkGameController:PlayVideo(videoPath, looped, audioEvent) return end

---@param state EDeviceStatus
---@return nil
function LcdScreenInkGameController:Refresh(state) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function LcdScreenInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@protected
---@param record gamedataScreenMessageData_Record
---@return nil
function LcdScreenInkGameController:ResolveMessegeRecord(record) return end

---@private
---@param imageWidget inkImageWidget
---@param textureID TweakDBID
---@return nil
function LcdScreenInkGameController:SetBackgroundTexture(imageWidget, textureID) return end

---@private
---@param imageWidget inkImageWidget
---@param textureRecord gamedataUIIcon_Record
---@return nil
function LcdScreenInkGameController:SetBackgroundTexture(imageWidget, textureRecord) return end

---@private
---@param imageWidgetRef inkImageWidgetReference
---@param textureRecord gamedataUIIcon_Record
---@return nil
function LcdScreenInkGameController:SetBackgroundTexture(imageWidgetRef, textureRecord) return end

---@protected
---@return nil
function LcdScreenInkGameController:SetupWidgets() return end

---@private
---@param glitchData GlitchData
---@return nil
function LcdScreenInkGameController:StartGlitchingScreen(glitchData) return end

---@private
---@return nil
function LcdScreenInkGameController:StopGlitchingScreen() return end

---@return nil
function LcdScreenInkGameController:StopVideo() return end

---@return nil
function LcdScreenInkGameController:TurnOff() return end

---@return nil
function LcdScreenInkGameController:TurnOn() return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function LcdScreenInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function LcdScreenInkGameController:UpdateActionWidgets(widgetsData) return end
