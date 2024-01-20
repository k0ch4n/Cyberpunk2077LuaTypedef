---@meta

---@class ChattersGameController: BaseSubtitlesGameController
---@field c_DisplayRange Float
---@field c_CloseDisplayRange Float
---@field c_TimeToUnblockSec Float
---@field rootWidget inkCompoundWidget
---@field AllControllers ChatterKeyValuePair[]
---@field targetingSystem gametargetingTargetingSystem
---@field broadcastBlockingLines CRUID[]
---@field playerInDialogChoice Bool
---@field lastBroadcastBlockingLineTime EngineTime
---@field lastChoiceTime EngineTime
---@field bbPSceneTierEventId redCallbackObject
---@field sceneTier Int32
---@field OnNameplateEntityChangedCallback redCallbackObject
---@field OnNameplateOffsetChangedCallback redCallbackObject
---@field OnNameplateVisibilityChangedCallback redCallbackObject
---@field OnScannerModeChangedCallback redCallbackObject
---@field OnOnDialogsDataCallback redCallbackObject
ChattersGameController = {}

---@param fields? ChattersGameController
---@return ChattersGameController
function ChattersGameController.new(fields) end

---@param value Variant
---@return Bool
function ChattersGameController:OnDialogsData(value) end

---@return Bool
function ChattersGameController:OnInitialize() end

---@param evt NameplateVisibleEvent
---@return Bool
function ChattersGameController:OnNameplateVisibleEvent(evt) end

---@param playerGameObject gameObject
---@return Bool
function ChattersGameController:OnPlayerAttach(playerGameObject) end

---@param playerGameObject gameObject
---@return Bool
function ChattersGameController:OnPlayerDetach(playerGameObject) end

---@param val Variant
---@return Bool
function ChattersGameController:OnScannerModeChanged(val) end

---@param argTier Int32
---@return Bool
function ChattersGameController:OnSceneTierChange(argTier) end

---@param projections gameuiScreenProjectionsData
---@return Bool
function ChattersGameController:OnScreenProjectionUpdate(projections) end

---@return Bool
function ChattersGameController:OnUninitialize() end

---@param lineData scnDialogLineData
---@return nil
function ChattersGameController:AddBroadcastBlockingLine(lineData) end

---@param lineSpawnData LineSpawnData
---@return nil
function ChattersGameController:CreateLine(lineSpawnData) end

---@return CName
function ChattersGameController:GetTextSizeSettigId() end

---@return Bool
function ChattersGameController:IsBroadcastBlockedByMainDialogue() end

---@param lineData scnDialogLineData
---@return Bool
function ChattersGameController:IsDistanceConditionFulfilled(lineData) end

---@param lineData scnDialogLineData
---@return Bool
function ChattersGameController:IsLineTypeConditionFulfilled(lineData) end

---@param lineData subtitleLineMapEntry
---@return nil
function ChattersGameController:OnHideLine(lineData) end

---@param lineData subtitleLineMapEntry
---@return nil
function ChattersGameController:OnHideLineByData(lineData) end

---@return nil
function ChattersGameController:OnNameplateChanged() end

---@param vrt Variant
---@return nil
function ChattersGameController:OnNameplateEntityChanged(vrt) end

---@param vrt Float
---@return nil
function ChattersGameController:OnNameplateOffsetChanged(vrt) end

---@param visibility Bool
---@return nil
function ChattersGameController:OnNameplateVisibilityChanged(visibility) end

---@param lineId CRUID
---@return nil
function ChattersGameController:OnRemovalFailure(lineId) end

---@param controller BaseSubtitleLineLogicController
---@return nil
function ChattersGameController:OnSubCreated(controller) end

---@param value Bool
---@return nil
function ChattersGameController:SetChattersForeignLinesVisibilitySetting(value) end

---@param value Bool
---@return nil
function ChattersGameController:SetChattersVisibilitySetting(value) end

---@param lineWidget inkWidget
---@param lineSpawnData LineSpawnData
---@return nil
function ChattersGameController:SetupLine(lineWidget, lineSpawnData) end

---@param lineData scnDialogLineData
---@return Bool
function ChattersGameController:ShouldDisplayLine(lineData) end

---@param value Bool
---@return nil
function ChattersGameController:ShowKiroshiSettings(value) end

---@param lineWidget inkWidget
---@param isDevice Bool
---@return nil
function ChattersGameController:StartScreenProjection(lineWidget, isDevice) end

---@param lineWidget inkWidget
---@return nil
function ChattersGameController:StopScreenProjection(lineWidget) end

---@param entID entEntityID
---@param isVisible Bool
---@return nil
function ChattersGameController:UpdateChattersNameplateData(entID, isVisible) end
