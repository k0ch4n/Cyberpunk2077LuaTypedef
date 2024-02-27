---@meta


---@class SubtitleLineLogicController: BaseSubtitleLineLogicController
---@field speakerNameWidget inkTextWidgetReference
---@field subtitleWidget inkTextWidgetReference
---@field radioSpeaker inkTextWidgetReference
---@field radioSubtitle inkTextWidgetReference
---@field background inkWidgetReference
---@field backgroundSpeaker inkWidgetReference
---@field kiroshiAnimationContainer inkWidgetReference
---@field motherTongueContainter inkWidgetReference
---@field targetTextWidgetRef inkTextWidgetReference
---@field lineData scnDialogLineData
---@field spekerNameParams textTextParameterSet
SubtitleLineLogicController = {}


---@param fields? SubtitleLineLogicController
---@return SubtitleLineLogicController
function SubtitleLineLogicController.new(fields) end

---@return Bool
function SubtitleLineLogicController:OnInitialize() end

---@param lineData scnDialogLineData
---@return nil
function SubtitleLineLogicController:SetLineData(lineData) end

---@param textSize Int32
---@param backgroundOpacity Float
---@return nil
function SubtitleLineLogicController:SetupSettings(textSize, backgroundOpacity) end

---@param value Bool
---@return nil
function SubtitleLineLogicController:ShowBackground(value) end
