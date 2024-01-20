---@meta

---@class AnimationLogicController: inkWidgetLogicController
---@field imageView inkImageWidgetReference
AnimationLogicController = {}

---@param fields? AnimationLogicController
---@return AnimationLogicController
function AnimationLogicController.new(fields) end

---@param state String
---@return Bool
function AnimationLogicController:OnChangeState(state) end
