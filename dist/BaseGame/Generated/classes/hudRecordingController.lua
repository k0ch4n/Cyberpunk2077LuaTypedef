---@meta _
---@diagnostic disable

---@class hudRecordingController: gameuiHUDGameController
---@field private root inkCompoundWidget
---@field private anim_intro inkanimProxy
---@field private anim_outro inkanimProxy
---@field private anim_loop inkanimProxy
---@field private option_intro inkanimPlaybackOptions
---@field private option_loop inkanimPlaybackOptions
---@field private option_outro inkanimPlaybackOptions
---@field private factListener Uint32
hudRecordingController = {}

---@param fields? hudRecordingController
---@return hudRecordingController
function hudRecordingController.new(fields) return end

---@protected
---@return Bool
function hudRecordingController:OnInitialize() return end

---@protected
---@return Bool
function hudRecordingController:OnUninitialize() return end

---@param val Int32
---@return nil
function hudRecordingController:OnFact(val) return end

---@return nil
function hudRecordingController:OnOutroEnded() return end
