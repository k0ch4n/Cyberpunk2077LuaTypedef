---@meta _
---@diagnostic disable

---@class SubtitlesGameController: BaseSubtitlesGameController
---@field private sceneComment inkTextWidget
---@field private subtitlesPanel inkVerticalPanelWidget
---@field private bbCbShowSceneComment redCallbackObject
---@field private bbCbHideSceneComment redCallbackObject
---@field private uiSceneCommentsBlackboard gameIBlackboard
SubtitlesGameController = {}

---@param fields? table
---@return SubtitlesGameController
function SubtitlesGameController.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function SubtitlesGameController:OnHideSceneComment(value) return end

---@protected
---@return Bool
function SubtitlesGameController:OnInitialize() return end

---@protected
---@param value String
---@return Bool
function SubtitlesGameController:OnShowSceneComment(value) return end

---@protected
---@return Bool
function SubtitlesGameController:OnUninitialize() return end

---@protected
---@param lineSpawnData LineSpawnData
---@return nil
function SubtitlesGameController:CreateLine(lineSpawnData) return end

---@protected
---@param lineData subtitleLineMapEntry
---@return nil
function SubtitlesGameController:OnHideLine(lineData) return end

---@protected
---@param lineData subtitleLineMapEntry
---@return nil
function SubtitlesGameController:OnHideLineByData(lineData) return end

---@protected
---@param controller BaseSubtitleLineLogicController
---@return nil
function SubtitlesGameController:OnSubCreated(controller) return end

---@protected
---@param value Bool
---@return nil
function SubtitlesGameController:SetRadioSubsVisibilitySetting(value) return end

---@protected
---@param value Bool
---@return nil
function SubtitlesGameController:SetSubsForeignLinesVisibilitySetting(value) return end

---@protected
---@param value Bool
---@return nil
function SubtitlesGameController:SetSubsVisibilitySetting(value) return end

---@protected
---@param lineData scnDialogLineData
---@return Bool
function SubtitlesGameController:ShouldDisplayLine(lineData) return end

---@protected
---@param value Bool
---@return nil
function SubtitlesGameController:ShowKiroshiSettings(value) return end
