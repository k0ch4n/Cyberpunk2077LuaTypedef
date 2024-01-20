---@meta

---@class BaseSubtitleLineLogicController: inkWidgetLogicController
---@field root inkWidget
---@field isKiroshiEnabled Bool
---@field c_tier1_duration Float
---@field c_tier2_duration Float
BaseSubtitleLineLogicController = {}

---@param fields? BaseSubtitleLineLogicController
---@return BaseSubtitleLineLogicController
function BaseSubtitleLineLogicController.new(fields) end

---@return Bool
function BaseSubtitleLineLogicController:IsKiroshiEnabled() end

---@param kiroshiStatus Bool
---@return nil
function BaseSubtitleLineLogicController:SetKiroshiStatus(kiroshiStatus) end

---@param lineData scnDialogLineData
---@return nil
function BaseSubtitleLineLogicController:SetLineData(lineData) end

---@param duration Float
---@param animCtrl inkTextKiroshiAnimationController
---@return nil
function BaseSubtitleLineLogicController:SetupAnimation(duration, animCtrl) end

---@param duration Float
---@param animCtrl inkTextReplaceAnimationController
---@return nil
function BaseSubtitleLineLogicController:SetupAnimation(duration, animCtrl) end

---@param textSize Int32
---@param backgroundOpacity Float
---@return nil
function BaseSubtitleLineLogicController:SetupSettings(textSize, backgroundOpacity) end

---@param value Bool
---@return nil
function BaseSubtitleLineLogicController:ShowBackground(value) end
