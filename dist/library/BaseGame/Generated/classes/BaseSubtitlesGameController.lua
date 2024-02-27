---@meta


---@class BaseSubtitlesGameController: gameuiProjectedHUDGameController
---@field lineMap subtitleLineMapEntry[]
---@field pendingShowLines CRUID[]
---@field pendingHideLines CRUID[]
---@field settings userSettingsUserSettings
---@field settingsListener SubtitlesSettingsListener
---@field groupPath CName
---@field gameInstance ScriptGameInstance
---@field uiBlackboard gameIBlackboard
---@field bbCbShowDialogLine redCallbackObject
---@field bbCbHideDialogLine redCallbackObject
---@field bbCbHideDialogLineByData redCallbackObject
---@field bbCbShowBackground redCallbackObject
---@field showBackgroud Bool
---@field isCreoleUnlocked Bool
---@field isPlayerJohnny Bool
---@field disabledBySettings Bool
---@field forceForeignLines Bool
---@field isRadioSubtitleEnabled Bool
---@field backgroundOpacity Float
---@field fontSize Int32
---@field factlistenerId Uint32
BaseSubtitlesGameController = {}


---@param fields? BaseSubtitlesGameController
---@return BaseSubtitlesGameController
function BaseSubtitlesGameController.new(fields) end

---@param value Int32
---@return Bool
function BaseSubtitlesGameController:OnCreoleFactChanged(value) end

---@param value Variant
---@return Bool
function BaseSubtitlesGameController:OnHideDialogLine(value) end

---@param value Variant
---@return Bool
function BaseSubtitlesGameController:OnHideDialogLineByData(value) end

---@return Bool
function BaseSubtitlesGameController:OnInitialize() end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function BaseSubtitlesGameController:OnLineSpawned(widget, userData) end

---@param playerPuppet gameObject
---@return Bool
function BaseSubtitlesGameController:OnPlayerAttach(playerPuppet) end

---@param value Bool
---@return Bool
function BaseSubtitlesGameController:OnShowBackground(value) end

---@param value Variant
---@return Bool
function BaseSubtitlesGameController:OnShowDialogLine(value) end

---@return Bool
function BaseSubtitlesGameController:OnUninitialize() end

---@param evt inkWorldAttachedEvt
---@return Bool
function BaseSubtitlesGameController:OnWorldAttached(evt) end

---@return nil
function BaseSubtitlesGameController:CalculateVisibility() end

---@return nil
function BaseSubtitlesGameController:Cleanup() end

---@param lineSpawnData LineSpawnData
---@return nil
function BaseSubtitlesGameController:CreateLine(lineSpawnData) end

---@param value Bool
---@return nil
function BaseSubtitlesGameController:DisableBySettings(value) end

---@param value Bool
---@return nil
function BaseSubtitlesGameController:EnableRadioSubtilesBySettings(value) end

---@param lineID CRUID
---@return BaseSubtitleLineLogicController
function BaseSubtitlesGameController:FindLineController(lineID) end

---@param lineID CRUID
---@return inkWidget
function BaseSubtitlesGameController:FindLineWidget(lineID) end

---@param value Bool
---@return nil
function BaseSubtitlesGameController:ForceForeignLinesBySettings(value) end

---@return nil
function BaseSubtitlesGameController:ForceSettingsUpdate() end

---@return ScriptGameInstance
function BaseSubtitlesGameController:GetGame() end

---@return CName
function BaseSubtitlesGameController:GetTextSizeSettigId() end

---@param linesToHide CRUID[]
---@return nil
function BaseSubtitlesGameController:HideDialogLine(linesToHide) end

---@param linesToHide scnDialogLineData[]
---@return nil
function BaseSubtitlesGameController:HideDialogLinesByData(linesToHide) end

---@param lineData scnDialogLineData
---@return Bool
function BaseSubtitlesGameController:IsKiroshiEnabled(lineData) end

---@param lineData scnDialogLineData
---@return Bool
function BaseSubtitlesGameController:IsMainDialogLine(lineData) end

---@param lineData subtitleLineMapEntry
---@return nil
function BaseSubtitlesGameController:OnHideLine(lineData) end

---@param lineData subtitleLineMapEntry
---@return nil
function BaseSubtitlesGameController:OnHideLineByData(lineData) end

---@param lineId CRUID
---@return nil
function BaseSubtitlesGameController:OnRemovalFailure(lineId) end

---@param controller BaseSubtitleLineLogicController
---@return nil
function BaseSubtitlesGameController:OnSubCreated(controller) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function BaseSubtitlesGameController:OnVarModified(groupPath, varName, varType, reason) end

---@param value Bool
---@return nil
function BaseSubtitlesGameController:RegisterToDialogBlackboard(value) end

---@param lineID CRUID
---@return Bool
function BaseSubtitlesGameController:RemoveLine(lineID) end

---@param line scnDialogLineData
---@return Bool
function BaseSubtitlesGameController:RemoveLineByData(line) end

---@param currLine CRUID
---@return nil
function BaseSubtitlesGameController:ResolveShowHidePendingLines(currLine) end

---@param value Float
---@return nil
function BaseSubtitlesGameController:SetBackgroundOpacitySettings(value) end

---@param value Bool
---@return nil
function BaseSubtitlesGameController:SetChattersForeignLinesVisibilitySetting(value) end

---@param value Bool
---@return nil
function BaseSubtitlesGameController:SetChattersVisibilitySetting(value) end

---@param value Bool
---@return nil
function BaseSubtitlesGameController:SetRadioSubsVisibilitySetting(value) end

---@param value Int32
---@return nil
function BaseSubtitlesGameController:SetSizeSettings(value) end

---@param value Bool
---@return nil
function BaseSubtitlesGameController:SetSubsForeignLinesVisibilitySetting(value) end

---@param value Bool
---@return nil
function BaseSubtitlesGameController:SetSubsVisibilitySetting(value) end

---@param lineWidget inkWidget
---@param lineSpawnData LineSpawnData
---@return nil
function BaseSubtitlesGameController:SetupLine(lineWidget, lineSpawnData) end

---@param lineData scnDialogLineData
---@return Bool
function BaseSubtitlesGameController:ShouldDisplayLine(lineData) end

---@param linesToShow scnDialogLineData[]
---@return nil
function BaseSubtitlesGameController:ShowDialogLines(linesToShow) end

---@param value Bool
---@return nil
function BaseSubtitlesGameController:ShowKiroshiSettings(value) end

---@return nil
function BaseSubtitlesGameController:ShowPendingSubtitles() end

---@param lineData scnDialogLineData
---@return nil
function BaseSubtitlesGameController:SpawnDialogLine(lineData) end

---@return nil
function BaseSubtitlesGameController:TryRemovePendingHideLines() end

---@return nil
function BaseSubtitlesGameController:UpdateBackgroundOpacitySettings() end

---@return nil
function BaseSubtitlesGameController:UpdateChattersForeignVisibilitySettings() end

---@return nil
function BaseSubtitlesGameController:UpdateChattersVisibilitySetting() end

---@return nil
function BaseSubtitlesGameController:UpdateRadioSubsVisibilitySetting() end

---@return nil
function BaseSubtitlesGameController:UpdateSizeSettings() end

---@return nil
function BaseSubtitlesGameController:UpdateSubsForeignVisibilitySettings() end

---@return nil
function BaseSubtitlesGameController:UpdateSubsVisibilitySetting() end
