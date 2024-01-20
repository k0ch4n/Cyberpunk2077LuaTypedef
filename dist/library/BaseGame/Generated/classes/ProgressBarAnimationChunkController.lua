---@meta

---@class ProgressBarAnimationChunkController: inkWidgetLogicController
---@field rootCanvas inkWidgetReference
---@field barCanvas inkWidgetReference
---@field hitAnim inkanimProxy
---@field fullbarSize Float
---@field isNegative Bool
ProgressBarAnimationChunkController = {}

---@param fields? ProgressBarAnimationChunkController
---@return ProgressBarAnimationChunkController
function ProgressBarAnimationChunkController.new(fields) end

---@param e inkanimProxy
---@return Bool
function ProgressBarAnimationChunkController:OnAnimationEnd(e) end

---@return Bool
function ProgressBarAnimationChunkController:IsProgressAnimationPlaying() end

---@param widght Float
---@param height Float
---@param fullbarSize Float
---@param isNegative Bool
---@return nil
function ProgressBarAnimationChunkController:SetAnimation(widght, height, fullbarSize, isNegative) end
