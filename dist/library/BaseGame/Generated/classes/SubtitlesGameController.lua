---@meta


---@class SubtitlesGameController: BaseSubtitlesGameController
---@field sceneComment inkTextWidget
---@field subtitlesPanel inkVerticalPanelWidget
---@field bbCbShowSceneComment redCallbackObject
---@field bbCbHideSceneComment redCallbackObject
---@field uiSceneCommentsBlackboard gameIBlackboard
SubtitlesGameController = {}


---@param fields? SubtitlesGameController
---@return SubtitlesGameController
function SubtitlesGameController.new(fields) end

---@param value Bool
---@return Bool
function SubtitlesGameController:OnHideSceneComment(value) end

---@return Bool
function SubtitlesGameController:OnInitialize() end

---@param value String
---@return Bool
function SubtitlesGameController:OnShowSceneComment(value) end

---@return Bool
function SubtitlesGameController:OnUninitialize() end

---@param lineSpawnData LineSpawnData
---@return nil
function SubtitlesGameController:CreateLine(lineSpawnData) end

---@param lineData subtitleLineMapEntry
---@return nil
function SubtitlesGameController:OnHideLine(lineData) end

---@param lineData subtitleLineMapEntry
---@return nil
function SubtitlesGameController:OnHideLineByData(lineData) end

---@param controller BaseSubtitleLineLogicController
---@return nil
function SubtitlesGameController:OnSubCreated(controller) end

---@param value Bool
---@return nil
function SubtitlesGameController:SetRadioSubsVisibilitySetting(value) end

---@param value Bool
---@return nil
function SubtitlesGameController:SetSubsForeignLinesVisibilitySetting(value) end

---@param value Bool
---@return nil
function SubtitlesGameController:SetSubsVisibilitySetting(value) end

---@param lineData scnDialogLineData
---@return Bool
function SubtitlesGameController:ShouldDisplayLine(lineData) end

---@param value Bool
---@return nil
function SubtitlesGameController:ShowKiroshiSettings(value) end
