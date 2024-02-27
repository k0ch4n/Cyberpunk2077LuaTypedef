---@meta


---@class sampleUIAnimationController: inkWidgetLogicController
---@field rotation_anim inkanimDefinition
---@field size_anim inkanimDefinition
---@field color_anim inkanimDefinition
---@field alpha_anim inkanimDefinition
---@field rotation_anim_proxy inkanimProxy
---@field size_anim_proxy inkanimProxy
---@field color_anim_proxy inkanimProxy
---@field alpha_anim_proxy inkanimProxy
---@field rotation_widget inkWidget
---@field size_widget inkWidget
---@field color_widget inkWidget
---@field alpha_widget inkWidget
---@field iteration_counter Uint32
---@field is_paused Bool
---@field is_stoped Bool
---@field playReversed Bool
sampleUIAnimationController = {}


---@param fields? sampleUIAnimationController
---@return sampleUIAnimationController
function sampleUIAnimationController.new(fields) end

---@return Bool
function sampleUIAnimationController:OnInitialize() end

---@param widget inkWidget
---@return nil
function sampleUIAnimationController:OnPauseResumeAnimation(widget) end

---@param widget inkWidget
---@return nil
function sampleUIAnimationController:OnPlay(widget) end

---@param widget inkWidget
---@return nil
function sampleUIAnimationController:OnPlayCycleLoop(widget) end

---@param widget inkWidget
---@return nil
function sampleUIAnimationController:OnPlayPingPongLoop(widget) end

---@param widget inkWidget
---@return nil
function sampleUIAnimationController:OnStopAnimation(widget) end

---@return nil
function sampleUIAnimationController:PrepareDefinitions() end
