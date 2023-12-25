---@meta _
---@diagnostic disable

---@class AnimationLogicController: inkWidgetLogicController
---@field private imageView inkImageWidgetReference
AnimationLogicController = {}

---@param fields? AnimationLogicController
---@return AnimationLogicController
function AnimationLogicController.new(fields) return end

---@protected
---@param state String
---@return Bool
function AnimationLogicController:OnChangeState(state) return end
