---@meta

---@class SubtitleLineLogicController: BaseSubtitleLineLogicController
---@field private speakerNameWidget inkTextWidgetReference
---@field private subtitleWidget inkTextWidgetReference
---@field private radioSpeaker inkTextWidgetReference
---@field private radioSubtitle inkTextWidgetReference
---@field private background inkWidgetReference
---@field private backgroundSpeaker inkWidgetReference
---@field private kiroshiAnimationContainer inkWidgetReference
---@field private motherTongueContainter inkWidgetReference
---@field private targetTextWidgetRef inkTextWidgetReference
---@field private lineData scnDialogLineData
---@field private spekerNameParams textTextParameterSet
SubtitleLineLogicController = {}

---@param fields? SubtitleLineLogicController
---@return SubtitleLineLogicController
function SubtitleLineLogicController.new(fields) return end

---@protected
---@return Bool
function SubtitleLineLogicController:OnInitialize() return end

---@param lineData scnDialogLineData
---@return nil
function SubtitleLineLogicController:SetLineData(lineData) return end

---@param textSize Int32
---@param backgroundOpacity Float
---@return nil
function SubtitleLineLogicController:SetupSettings(textSize, backgroundOpacity) return end

---@param value Bool
---@return nil
function SubtitleLineLogicController:ShowBackground(value) return end
