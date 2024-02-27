---@meta


---@class BasicAnimationController: inkWidgetLogicController
---@field showAnimation CName
---@field idleAnimation CName
---@field hideAnimation CName
---@field animationPlayer AnimationChainPlayer
---@field currentAnimation CName
BasicAnimationController = {}


---@param fields? BasicAnimationController
---@return BasicAnimationController
function BasicAnimationController.new(fields) end

---@return Bool
function BasicAnimationController:OnInitialize() end

---@param immediately? Bool
---@return nil
function BasicAnimationController:PlayHide(immediately) end

---@param immediately? Bool
---@return nil
function BasicAnimationController:PlayShow(immediately) end
