---@meta


---@class BraindanceGameController: gameuiHUDGameController
---@field currentTimerMarker inkWidgetReference
---@field currentTimerText inkTextWidgetReference
---@field activeLayer inkTextWidgetReference
---@field layerIcon inkImageWidgetReference
---@field layerThermalIcon inkImageWidgetReference
---@field layerVisualIcon inkImageWidgetReference
---@field layerAudioIcon inkImageWidgetReference
---@field cursorPoint inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field clueHolder inkCompoundWidgetReference[]
---@field clueBarHolder inkWidgetReference[]
---@field speedIndicatorManagers inkWidgetReference[]
---@field clueArray BraindanceClueLogicController[]
---@field buttonHintsController ButtonHints
---@field barSize Float
---@field braindanceDuration Float
---@field currentTime Float
---@field rootWidget inkWidget
---@field currentLayer gameuiEBraindanceLayer
---@field currentSpeed scnPlaySpeed
---@field currentDirection scnPlayDirection
---@field startingTimerTopMargin Float
---@field gameInstance ScriptGameInstance
---@field braindanceBB gameIBlackboard
---@field braindanceDef BraindanceBlackboardDef
---@field ClueBBID redCallbackObject
---@field VisionModeBBID redCallbackObject
---@field ProgressBBID redCallbackObject
---@field SectionTimeBBID redCallbackObject
---@field IsActiveBBID redCallbackObject
---@field EnableExitBBID redCallbackObject
---@field IsFPPBBID redCallbackObject
---@field PlaybackSpeedID redCallbackObject
---@field PlaybackDirectionID redCallbackObject
---@field isFPPMode Bool
---@field showTimelineAnimation inkanimProxy
---@field hideTimelineAnimation inkanimProxy
---@field showWidgetAnimation inkanimProxy
BraindanceGameController = {}


---@param fields? BraindanceGameController
---@return BraindanceGameController
function BraindanceGameController.new(fields) end

---@param evt BraindanceInputChangeEvent
---@return Bool
function BraindanceGameController:OnBraindanceInputChangeEvent(evt) end

---@param value Variant
---@return Bool
function BraindanceGameController:OnClueDataUpdated(value) end

---@param value Bool
---@return Bool
function BraindanceGameController:OnExitEnabled(value) end

---@return Bool
function BraindanceGameController:OnInitialize() end

---@param value Bool
---@return Bool
function BraindanceGameController:OnIsActiveUpdated(value) end

---@param value Bool
---@return Bool
function BraindanceGameController:OnIsFPPUpdated(value) end

---@param value Variant
---@return Bool
function BraindanceGameController:OnPlaybackDirectionUpdated(value) end

---@param value Variant
---@return Bool
function BraindanceGameController:OnPlaybackSpeedUpdated(value) end

---@param value Float
---@return Bool
function BraindanceGameController:OnProgressUpdated(value) end

---@param value Float
---@return Bool
function BraindanceGameController:OnSectionTimeUpdated(value) end

---@return Bool
function BraindanceGameController:OnUnInitialize() end

---@param value Int32
---@return Bool
function BraindanceGameController:OnVisionModeUpdated(value) end

---@param clueData BraindanceClueData
---@return nil
function BraindanceGameController:AddClue(clueData) end

---@return CName
function BraindanceGameController:GetLeftShoulderLocKey() end

---@param stateEnum gameuiEBraindanceLayer
---@return CName
function BraindanceGameController:GetStateName(stateEnum) end

---@param seconds Float
---@return String
function BraindanceGameController:GetTimeMS(seconds) end

---@return nil
function BraindanceGameController:Hide() end

---@param action CName|string
---@return nil
function BraindanceGameController:HideInputHint(action) end

---@return nil
function BraindanceGameController:Intro() end

---@return nil
function BraindanceGameController:Outro() end

---@return nil
function BraindanceGameController:SetBraindanceBaseInput() end

---@return nil
function BraindanceGameController:SetBraindanceProgress() end

---@param layer gameuiEBraindanceLayer
---@return nil
function BraindanceGameController:SetVisionMode(layer) end

---@return nil
function BraindanceGameController:SetupBB() end

---@param action CName|string
---@param label CName|string
---@return nil
function BraindanceGameController:ShowInputHint(action, label) end

---@return nil
function BraindanceGameController:UnregisterFromBB() end

---@param active Bool
---@return nil
function BraindanceGameController:UpdateBraindance(active) end

---@return nil
function BraindanceGameController:UpdateClues() end

---@return nil
function BraindanceGameController:UpdateSpeedIndicators() end
