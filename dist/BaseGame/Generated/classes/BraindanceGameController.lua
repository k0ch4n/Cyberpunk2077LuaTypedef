---@meta _
---@diagnostic disable

---@class BraindanceGameController: gameuiHUDGameController
---@field private currentTimerMarker inkWidgetReference
---@field private currentTimerText inkTextWidgetReference
---@field private activeLayer inkTextWidgetReference
---@field private layerIcon inkImageWidgetReference
---@field private layerThermalIcon inkImageWidgetReference
---@field private layerVisualIcon inkImageWidgetReference
---@field private layerAudioIcon inkImageWidgetReference
---@field private cursorPoint inkWidgetReference
---@field private buttonHintsManagerRef inkWidgetReference
---@field private clueHolder inkCompoundWidgetReference[]
---@field private clueBarHolder inkWidgetReference[]
---@field private speedIndicatorManagers inkWidgetReference[]
---@field private clueArray BraindanceClueLogicController[]
---@field private buttonHintsController ButtonHints
---@field private barSize Float
---@field private braindanceDuration Float
---@field private currentTime Float
---@field private rootWidget inkWidget
---@field private currentLayer gameuiEBraindanceLayer
---@field private currentSpeed scnPlaySpeed
---@field private currentDirection scnPlayDirection
---@field private startingTimerTopMargin Float
---@field private gameInstance ScriptGameInstance
---@field private braindanceBB gameIBlackboard
---@field private braindanceDef BraindanceBlackboardDef
---@field private ClueBBID redCallbackObject
---@field private VisionModeBBID redCallbackObject
---@field private ProgressBBID redCallbackObject
---@field private SectionTimeBBID redCallbackObject
---@field private IsActiveBBID redCallbackObject
---@field private EnableExitBBID redCallbackObject
---@field private IsFPPBBID redCallbackObject
---@field private PlaybackSpeedID redCallbackObject
---@field private PlaybackDirectionID redCallbackObject
---@field private isFPPMode Bool
---@field private showTimelineAnimation inkanimProxy
---@field private hideTimelineAnimation inkanimProxy
---@field private showWidgetAnimation inkanimProxy
BraindanceGameController = {}

---@param fields? BraindanceGameController
---@return BraindanceGameController
function BraindanceGameController.new(fields) return end

---@protected
---@param evt BraindanceInputChangeEvent
---@return Bool
function BraindanceGameController:OnBraindanceInputChangeEvent(evt) return end

---@protected
---@param value Variant
---@return Bool
function BraindanceGameController:OnClueDataUpdated(value) return end

---@protected
---@param value Bool
---@return Bool
function BraindanceGameController:OnExitEnabled(value) return end

---@protected
---@return Bool
function BraindanceGameController:OnInitialize() return end

---@protected
---@param value Bool
---@return Bool
function BraindanceGameController:OnIsActiveUpdated(value) return end

---@protected
---@param value Bool
---@return Bool
function BraindanceGameController:OnIsFPPUpdated(value) return end

---@protected
---@param value Variant
---@return Bool
function BraindanceGameController:OnPlaybackDirectionUpdated(value) return end

---@protected
---@param value Variant
---@return Bool
function BraindanceGameController:OnPlaybackSpeedUpdated(value) return end

---@protected
---@param value Float
---@return Bool
function BraindanceGameController:OnProgressUpdated(value) return end

---@protected
---@param value Float
---@return Bool
function BraindanceGameController:OnSectionTimeUpdated(value) return end

---@protected
---@return Bool
function BraindanceGameController:OnUnInitialize() return end

---@protected
---@param value Int32
---@return Bool
function BraindanceGameController:OnVisionModeUpdated(value) return end

---@param clueData BraindanceClueData
---@return nil
function BraindanceGameController:AddClue(clueData) return end

---@private
---@return CName
function BraindanceGameController:GetLeftShoulderLocKey() return end

---@private
---@param stateEnum gameuiEBraindanceLayer
---@return CName
function BraindanceGameController:GetStateName(stateEnum) return end

---@private
---@param seconds Float
---@return String
function BraindanceGameController:GetTimeMS(seconds) return end

---@return nil
function BraindanceGameController:Hide() return end

---@private
---@param action CName|string
---@return nil
function BraindanceGameController:HideInputHint(action) return end

---@private
---@return nil
function BraindanceGameController:Intro() return end

---@private
---@return nil
function BraindanceGameController:Outro() return end

---@private
---@return nil
function BraindanceGameController:SetBraindanceBaseInput() return end

---@return nil
function BraindanceGameController:SetBraindanceProgress() return end

---@private
---@param layer gameuiEBraindanceLayer
---@return nil
function BraindanceGameController:SetVisionMode(layer) return end

---@private
---@return nil
function BraindanceGameController:SetupBB() return end

---@private
---@param action CName|string
---@param label CName|string
---@return nil
function BraindanceGameController:ShowInputHint(action, label) return end

---@private
---@return nil
function BraindanceGameController:UnregisterFromBB() return end

---@param active Bool
---@return nil
function BraindanceGameController:UpdateBraindance(active) return end

---@private
---@return nil
function BraindanceGameController:UpdateClues() return end

---@private
---@return nil
function BraindanceGameController:UpdateSpeedIndicators() return end
