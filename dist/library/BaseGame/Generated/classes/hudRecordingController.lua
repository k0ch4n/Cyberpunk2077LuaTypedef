---@meta


---@class hudRecordingController: gameuiHUDGameController
---@field root inkCompoundWidget
---@field anim_intro inkanimProxy
---@field anim_outro inkanimProxy
---@field anim_loop inkanimProxy
---@field option_intro inkanimPlaybackOptions
---@field option_loop inkanimPlaybackOptions
---@field option_outro inkanimPlaybackOptions
---@field factListener Uint32
hudRecordingController = {}


---@param fields? hudRecordingController
---@return hudRecordingController
function hudRecordingController.new(fields) end

---@return Bool
function hudRecordingController:OnInitialize() end

---@return Bool
function hudRecordingController:OnUninitialize() end

---@param val Int32
---@return nil
function hudRecordingController:OnFact(val) end

---@return nil
function hudRecordingController:OnOutroEnded() end
