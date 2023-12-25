---@meta _
---@diagnostic disable

---@class ChattersGameController: BaseSubtitlesGameController
---@field private c_DisplayRange Float
---@field private c_CloseDisplayRange Float
---@field private c_TimeToUnblockSec Float
---@field private rootWidget inkCompoundWidget
---@field private AllControllers ChatterKeyValuePair[]
---@field private targetingSystem gametargetingTargetingSystem
---@field private broadcastBlockingLines CRUID[]
---@field private playerInDialogChoice Bool
---@field private lastBroadcastBlockingLineTime EngineTime
---@field private lastChoiceTime EngineTime
---@field private bbPSceneTierEventId redCallbackObject
---@field private sceneTier Int32
---@field private OnNameplateEntityChangedCallback redCallbackObject
---@field private OnNameplateOffsetChangedCallback redCallbackObject
---@field private OnNameplateVisibilityChangedCallback redCallbackObject
---@field private OnScannerModeChangedCallback redCallbackObject
---@field private OnOnDialogsDataCallback redCallbackObject
ChattersGameController = {}

---@param fields? ChattersGameController
---@return ChattersGameController
function ChattersGameController.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function ChattersGameController:OnDialogsData(value) return end

---@protected
---@return Bool
function ChattersGameController:OnInitialize() return end

---@protected
---@param evt NameplateVisibleEvent
---@return Bool
function ChattersGameController:OnNameplateVisibleEvent(evt) return end

---@protected
---@param playerGameObject gameObject
---@return Bool
function ChattersGameController:OnPlayerAttach(playerGameObject) return end

---@protected
---@param playerGameObject gameObject
---@return Bool
function ChattersGameController:OnPlayerDetach(playerGameObject) return end

---@protected
---@param val Variant
---@return Bool
function ChattersGameController:OnScannerModeChanged(val) return end

---@protected
---@param argTier Int32
---@return Bool
function ChattersGameController:OnSceneTierChange(argTier) return end

---@protected
---@param projections gameuiScreenProjectionsData
---@return Bool
function ChattersGameController:OnScreenProjectionUpdate(projections) return end

---@protected
---@return Bool
function ChattersGameController:OnUninitialize() return end

---@private
---@param lineData scnDialogLineData
---@return nil
function ChattersGameController:AddBroadcastBlockingLine(lineData) return end

---@protected
---@param lineSpawnData LineSpawnData
---@return nil
function ChattersGameController:CreateLine(lineSpawnData) return end

---@protected
---@return CName
function ChattersGameController:GetTextSizeSettigId() return end

---@private
---@return Bool
function ChattersGameController:IsBroadcastBlockedByMainDialogue() return end

---@private
---@param lineData scnDialogLineData
---@return Bool
function ChattersGameController:IsDistanceConditionFulfilled(lineData) return end

---@private
---@param lineData scnDialogLineData
---@return Bool
function ChattersGameController:IsLineTypeConditionFulfilled(lineData) return end

---@protected
---@param lineData subtitleLineMapEntry
---@return nil
function ChattersGameController:OnHideLine(lineData) return end

---@protected
---@param lineData subtitleLineMapEntry
---@return nil
function ChattersGameController:OnHideLineByData(lineData) return end

---@private
---@return nil
function ChattersGameController:OnNameplateChanged() return end

---@private
---@param vrt Variant
---@return nil
function ChattersGameController:OnNameplateEntityChanged(vrt) return end

---@private
---@param vrt Float
---@return nil
function ChattersGameController:OnNameplateOffsetChanged(vrt) return end

---@private
---@param visibility Bool
---@return nil
function ChattersGameController:OnNameplateVisibilityChanged(visibility) return end

---@private
---@param lineId CRUID
---@return nil
function ChattersGameController:OnRemovalFailure(lineId) return end

---@protected
---@param controller BaseSubtitleLineLogicController
---@return nil
function ChattersGameController:OnSubCreated(controller) return end

---@protected
---@param value Bool
---@return nil
function ChattersGameController:SetChattersForeignLinesVisibilitySetting(value) return end

---@protected
---@param value Bool
---@return nil
function ChattersGameController:SetChattersVisibilitySetting(value) return end

---@protected
---@param lineWidget inkWidget
---@param lineSpawnData LineSpawnData
---@return nil
function ChattersGameController:SetupLine(lineWidget, lineSpawnData) return end

---@protected
---@param lineData scnDialogLineData
---@return Bool
function ChattersGameController:ShouldDisplayLine(lineData) return end

---@protected
---@param value Bool
---@return nil
function ChattersGameController:ShowKiroshiSettings(value) return end

---@private
---@param lineWidget inkWidget
---@param isDevice Bool
---@return nil
function ChattersGameController:StartScreenProjection(lineWidget, isDevice) return end

---@private
---@param lineWidget inkWidget
---@return nil
function ChattersGameController:StopScreenProjection(lineWidget) return end

---@private
---@param entID entEntityID
---@param isVisible Bool
---@return nil
function ChattersGameController:UpdateChattersNameplateData(entID, isVisible) return end
