---@meta _
---@diagnostic disable

---@class BaseSubtitleLineLogicController: inkWidgetLogicController
---@field private root inkWidget
---@field private isKiroshiEnabled Bool
---@field private c_tier1_duration Float
---@field private c_tier2_duration Float
BaseSubtitleLineLogicController = {}

---@param fields? BaseSubtitleLineLogicController
---@return BaseSubtitleLineLogicController
function BaseSubtitleLineLogicController.new(fields) return end

---@return Bool
function BaseSubtitleLineLogicController:IsKiroshiEnabled() return end

---@param kiroshiStatus Bool
---@return nil
function BaseSubtitleLineLogicController:SetKiroshiStatus(kiroshiStatus) return end

---@param lineData scnDialogLineData
---@return nil
function BaseSubtitleLineLogicController:SetLineData(lineData) return end

---@protected
---@param duration Float
---@param animCtrl inkTextKiroshiAnimationController
---@return nil
function BaseSubtitleLineLogicController:SetupAnimation(duration, animCtrl) return end

---@protected
---@param duration Float
---@param animCtrl inkTextReplaceAnimationController
---@return nil
function BaseSubtitleLineLogicController:SetupAnimation(duration, animCtrl) return end

---@param textSize Int32
---@param backgroundOpacity Float
---@return nil
function BaseSubtitleLineLogicController:SetupSettings(textSize, backgroundOpacity) return end

---@param value Bool
---@return nil
function BaseSubtitleLineLogicController:ShowBackground(value) return end
