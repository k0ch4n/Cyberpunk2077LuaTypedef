---@meta _
---@diagnostic disable

---@class BasicAnimationController: inkWidgetLogicController
---@field protected ["showAnimation"] CName
---@field protected ["idleAnimation"] CName
---@field protected ["hideAnimation"] CName
---@field protected ["animationPlayer"] AnimationChainPlayer
---@field protected ["currentAnimation"] CName
BasicAnimationController = {}

---@param fields? table
---@return BasicAnimationController
function BasicAnimationController.new(fields) return end

---@protected
---@return Bool
function BasicAnimationController:OnInitialize() return end

---@param immediately? Bool
---@return nil
function BasicAnimationController:PlayHide(immediately) return end

---@param immediately? Bool
---@return nil
function BasicAnimationController:PlayShow(immediately) return end
