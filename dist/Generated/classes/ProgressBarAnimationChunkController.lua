---@meta _
---@diagnostic disable

---@class ProgressBarAnimationChunkController: inkWidgetLogicController
---@field private rootCanvas inkWidgetReference
---@field private barCanvas inkWidgetReference
---@field private hitAnim inkanimProxy
---@field private fullbarSize Float
---@field private isNegative Bool
ProgressBarAnimationChunkController = {}

---@param fields? table
---@return ProgressBarAnimationChunkController
function ProgressBarAnimationChunkController.new(fields) return end

---@protected
---@param e inkanimProxy
---@return Bool
function ProgressBarAnimationChunkController:OnAnimationEnd(e) return end

---@return Bool
function ProgressBarAnimationChunkController:IsProgressAnimationPlaying() return end

---@param widght Float
---@param height Float
---@param fullbarSize Float
---@param isNegative Bool
---@return nil
function ProgressBarAnimationChunkController:SetAnimation(widght, height, fullbarSize, isNegative) return end
