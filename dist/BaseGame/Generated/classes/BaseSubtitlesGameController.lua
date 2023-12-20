---@meta _
---@diagnostic disable

---@class BaseSubtitlesGameController: gameuiProjectedHUDGameController
---@field protected ["lineMap"] subtitleLineMapEntry[]
---@field protected ["pendingShowLines"] CRUID[]
---@field protected ["pendingHideLines"] CRUID[]
---@field protected ["settings"] userSettingsUserSettings
---@field protected ["settingsListener"] SubtitlesSettingsListener
---@field protected ["groupPath"] CName
---@field private ["gameInstance"] ScriptGameInstance
---@field private ["uiBlackboard"] gameIBlackboard
---@field private ["bbCbShowDialogLine"] redCallbackObject
---@field private ["bbCbHideDialogLine"] redCallbackObject
---@field private ["bbCbHideDialogLineByData"] redCallbackObject
---@field private ["bbCbShowBackground"] redCallbackObject
---@field private ["showBackgroud"] Bool
---@field private ["isCreoleUnlocked"] Bool
---@field private ["isPlayerJohnny"] Bool
---@field private ["disabledBySettings"] Bool
---@field private ["forceForeignLines"] Bool
---@field private ["isRadioSubtitleEnabled"] Bool
---@field private ["backgroundOpacity"] Float
---@field private ["fontSize"] Int32
---@field private ["factlistenerId"] Uint32
BaseSubtitlesGameController = {}

---@param fields? table
---@return BaseSubtitlesGameController
function BaseSubtitlesGameController.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function BaseSubtitlesGameController:OnCreoleFactChanged(value) return end

---@protected
---@param value Variant
---@return Bool
function BaseSubtitlesGameController:OnHideDialogLine(value) return end

---@protected
---@param value Variant
---@return Bool
function BaseSubtitlesGameController:OnHideDialogLineByData(value) return end

---@protected
---@return Bool
function BaseSubtitlesGameController:OnInitialize() return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function BaseSubtitlesGameController:OnLineSpawned(widget, userData) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function BaseSubtitlesGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param value Bool
---@return Bool
function BaseSubtitlesGameController:OnShowBackground(value) return end

---@protected
---@param value Variant
---@return Bool
function BaseSubtitlesGameController:OnShowDialogLine(value) return end

---@protected
---@return Bool
function BaseSubtitlesGameController:OnUninitialize() return end

---@protected
---@param evt inkWorldAttachedEvt
---@return Bool
function BaseSubtitlesGameController:OnWorldAttached(evt) return end

---@protected
---@return nil
function BaseSubtitlesGameController:CalculateVisibility() return end

---@private
---@return nil
function BaseSubtitlesGameController:Cleanup() return end

---@protected
---@param lineSpawnData LineSpawnData
---@return nil
function BaseSubtitlesGameController:CreateLine(lineSpawnData) return end

---@protected
---@param value Bool
---@return nil
function BaseSubtitlesGameController:DisableBySettings(value) return end

---@protected
---@param value Bool
---@return nil
function BaseSubtitlesGameController:EnableRadioSubtilesBySettings(value) return end

---@private
---@param lineID CRUID
---@return BaseSubtitleLineLogicController
function BaseSubtitlesGameController:FindLineController(lineID) return end

---@private
---@param lineID CRUID
---@return inkWidget
function BaseSubtitlesGameController:FindLineWidget(lineID) return end

---@protected
---@param value Bool
---@return nil
function BaseSubtitlesGameController:ForceForeignLinesBySettings(value) return end

---@private
---@return nil
function BaseSubtitlesGameController:ForceSettingsUpdate() return end

---@protected
---@return ScriptGameInstance
function BaseSubtitlesGameController:GetGame() return end

---@protected
---@return CName
function BaseSubtitlesGameController:GetTextSizeSettigId() return end

---@param linesToHide CRUID[]
---@return nil
function BaseSubtitlesGameController:HideDialogLine(linesToHide) return end

---@param linesToHide scnDialogLineData[]
---@return nil
function BaseSubtitlesGameController:HideDialogLinesByData(linesToHide) return end

---@protected
---@param lineData scnDialogLineData
---@return Bool
function BaseSubtitlesGameController:IsKiroshiEnabled(lineData) return end

---@protected
---@param lineData scnDialogLineData
---@return Bool
function BaseSubtitlesGameController:IsMainDialogLine(lineData) return end

---@protected
---@param lineData subtitleLineMapEntry
---@return nil
function BaseSubtitlesGameController:OnHideLine(lineData) return end

---@protected
---@param lineData subtitleLineMapEntry
---@return nil
function BaseSubtitlesGameController:OnHideLineByData(lineData) return end

---@protected
---@param lineId CRUID
---@return nil
function BaseSubtitlesGameController:OnRemovalFailure(lineId) return end

---@protected
---@param controller BaseSubtitleLineLogicController
---@return nil
function BaseSubtitlesGameController:OnSubCreated(controller) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function BaseSubtitlesGameController:OnVarModified(groupPath, varName, varType, reason) return end

---@private
---@param value Bool
---@return nil
function BaseSubtitlesGameController:RegisterToDialogBlackboard(value) return end

---@private
---@param lineID CRUID
---@return Bool
function BaseSubtitlesGameController:RemoveLine(lineID) return end

---@private
---@param line scnDialogLineData
---@return Bool
function BaseSubtitlesGameController:RemoveLineByData(line) return end

---@private
---@param currLine CRUID
---@return nil
function BaseSubtitlesGameController:ResolveShowHidePendingLines(currLine) return end

---@protected
---@param value Float
---@return nil
function BaseSubtitlesGameController:SetBackgroundOpacitySettings(value) return end

---@protected
---@param value Bool
---@return nil
function BaseSubtitlesGameController:SetChattersForeignLinesVisibilitySetting(value) return end

---@protected
---@param value Bool
---@return nil
function BaseSubtitlesGameController:SetChattersVisibilitySetting(value) return end

---@protected
---@param value Bool
---@return nil
function BaseSubtitlesGameController:SetRadioSubsVisibilitySetting(value) return end

---@protected
---@param value Int32
---@return nil
function BaseSubtitlesGameController:SetSizeSettings(value) return end

---@protected
---@param value Bool
---@return nil
function BaseSubtitlesGameController:SetSubsForeignLinesVisibilitySetting(value) return end

---@protected
---@param value Bool
---@return nil
function BaseSubtitlesGameController:SetSubsVisibilitySetting(value) return end

---@protected
---@param lineWidget inkWidget
---@param lineSpawnData LineSpawnData
---@return nil
function BaseSubtitlesGameController:SetupLine(lineWidget, lineSpawnData) return end

---@protected
---@param lineData scnDialogLineData
---@return Bool
function BaseSubtitlesGameController:ShouldDisplayLine(lineData) return end

---@param linesToShow scnDialogLineData[]
---@return nil
function BaseSubtitlesGameController:ShowDialogLines(linesToShow) return end

---@protected
---@param value Bool
---@return nil
function BaseSubtitlesGameController:ShowKiroshiSettings(value) return end

---@private
---@return nil
function BaseSubtitlesGameController:ShowPendingSubtitles() return end

---@private
---@param lineData scnDialogLineData
---@return nil
function BaseSubtitlesGameController:SpawnDialogLine(lineData) return end

---@private
---@return nil
function BaseSubtitlesGameController:TryRemovePendingHideLines() return end

---@private
---@return nil
function BaseSubtitlesGameController:UpdateBackgroundOpacitySettings() return end

---@private
---@return nil
function BaseSubtitlesGameController:UpdateChattersForeignVisibilitySettings() return end

---@private
---@return nil
function BaseSubtitlesGameController:UpdateChattersVisibilitySetting() return end

---@private
---@return nil
function BaseSubtitlesGameController:UpdateRadioSubsVisibilitySetting() return end

---@private
---@return nil
function BaseSubtitlesGameController:UpdateSizeSettings() return end

---@private
---@return nil
function BaseSubtitlesGameController:UpdateSubsForeignVisibilitySettings() return end

---@private
---@return nil
function BaseSubtitlesGameController:UpdateSubsVisibilitySetting() return end
