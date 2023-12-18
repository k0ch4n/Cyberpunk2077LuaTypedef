---@meta _
---@diagnostic disable

---@class sampleUIAnimationController: inkWidgetLogicController
---@field private rotation_anim inkanimDefinition
---@field private size_anim inkanimDefinition
---@field private color_anim inkanimDefinition
---@field private alpha_anim inkanimDefinition
---@field private rotation_anim_proxy inkanimProxy
---@field private size_anim_proxy inkanimProxy
---@field private color_anim_proxy inkanimProxy
---@field private alpha_anim_proxy inkanimProxy
---@field private rotation_widget inkWidget
---@field private size_widget inkWidget
---@field private color_widget inkWidget
---@field private alpha_widget inkWidget
---@field private iteration_counter Uint32
---@field private is_paused Bool
---@field private is_stoped Bool
---@field private playReversed Bool
sampleUIAnimationController = {}

---@param fields? table
---@return sampleUIAnimationController
function sampleUIAnimationController.new(fields) return end

---@protected
---@return Bool
function sampleUIAnimationController:OnInitialize() return end

---@param widget inkWidget
---@return nil
function sampleUIAnimationController:OnPauseResumeAnimation(widget) return end

---@param widget inkWidget
---@return nil
function sampleUIAnimationController:OnPlay(widget) return end

---@param widget inkWidget
---@return nil
function sampleUIAnimationController:OnPlayCycleLoop(widget) return end

---@param widget inkWidget
---@return nil
function sampleUIAnimationController:OnPlayPingPongLoop(widget) return end

---@param widget inkWidget
---@return nil
function sampleUIAnimationController:OnStopAnimation(widget) return end

---@private
---@return nil
function sampleUIAnimationController:PrepareDefinitions() return end
