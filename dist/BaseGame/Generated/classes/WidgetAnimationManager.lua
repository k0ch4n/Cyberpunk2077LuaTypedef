---@meta _
---@diagnostic disable

---@class WidgetAnimationManager: IScriptable
---@field private animations SWidgetAnimationData[]
WidgetAnimationManager = {}

---@param fields? WidgetAnimationManager
---@return WidgetAnimationManager
function WidgetAnimationManager.new(fields) return end

---@return nil
function WidgetAnimationManager:CleanAllAnimationsChachedData() return end

---@private
---@param animData SWidgetAnimationData
---@return nil
function WidgetAnimationManager:CleanProxyData(animData) return end

---@private
---@param animData SWidgetAnimationData
---@param eventType inkanimEventType
---@return CName
function WidgetAnimationManager:GetAnimationCallbackName(animData, eventType) return end

---@return SWidgetAnimationData[]
function WidgetAnimationManager:GetAnimations() return end

---@param animName CName|string
---@return Bool
function WidgetAnimationManager:HasAnimation(animName) return end

---@param animations SWidgetAnimationData[]
---@return nil
function WidgetAnimationManager:Initialize(animations) return end

---@param owner IScriptable
---@param animData SWidgetAnimationData
---@return nil
function WidgetAnimationManager:RegisterAllCallbacks(owner, animData) return end

---@private
---@param animData SWidgetAnimationData
---@param requestedState EInkAnimationPlaybackOption
---@return nil
function WidgetAnimationManager:ResolveActiveAnimDataPlaybackState(animData, requestedState) return end

---@param owner IScriptable
---@param animProxy inkanimProxy
---@param eventType inkanimEventType
---@return nil
function WidgetAnimationManager:ResolveCallback(owner, animProxy, eventType) return end

---@param owner inkWidgetLogicController
---@param animName CName|string
---@param playbackOption EInkAnimationPlaybackOption
---@param targetWidget? inkWidget
---@param playbackOptionsOverrideData? PlaybackOptionsUpdateData
---@return nil
function WidgetAnimationManager:TriggerAnimationByName(owner, animName, playbackOption, targetWidget, playbackOptionsOverrideData) return end

---@param owner gameuiWidgetGameController
---@param animName CName|string
---@param playbackOption EInkAnimationPlaybackOption
---@param targetWidget? inkWidget
---@param playbackOptionsOverrideData? PlaybackOptionsUpdateData
---@return nil
function WidgetAnimationManager:TriggerAnimationByName(owner, animName, playbackOption, targetWidget, playbackOptionsOverrideData) return end

---@param owner inkWidgetLogicController
---@return nil
function WidgetAnimationManager:TriggerAnimations(owner) return end

---@param owner gameuiWidgetGameController
---@return nil
function WidgetAnimationManager:TriggerAnimations(owner) return end

---@param animData SWidgetAnimationData
---@return nil
function WidgetAnimationManager:UnregisterAllCallbacks(animData) return end

---@param animName CName|string
---@param updateData PlaybackOptionsUpdateData
---@return nil
function WidgetAnimationManager:UpdateAnimationsList(animName, updateData) return end
