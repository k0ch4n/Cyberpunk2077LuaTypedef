---@meta


---@class WidgetAnimationManager: IScriptable
---@field animations SWidgetAnimationData[]
WidgetAnimationManager = {}


---@param fields? WidgetAnimationManager
---@return WidgetAnimationManager
function WidgetAnimationManager.new(fields) end

---@return nil
function WidgetAnimationManager:CleanAllAnimationsChachedData() end

---@param animData SWidgetAnimationData
---@return nil
function WidgetAnimationManager:CleanProxyData(animData) end

---@param animData SWidgetAnimationData
---@param eventType inkanimEventType
---@return CName
function WidgetAnimationManager:GetAnimationCallbackName(animData, eventType) end

---@return SWidgetAnimationData[]
function WidgetAnimationManager:GetAnimations() end

---@param animName CName|string
---@return Bool
function WidgetAnimationManager:HasAnimation(animName) end

---@param animations SWidgetAnimationData[]
---@return nil
function WidgetAnimationManager:Initialize(animations) end

---@param owner IScriptable
---@param animData SWidgetAnimationData
---@return nil
function WidgetAnimationManager:RegisterAllCallbacks(owner, animData) end

---@param animData SWidgetAnimationData
---@param requestedState EInkAnimationPlaybackOption
---@return nil
function WidgetAnimationManager:ResolveActiveAnimDataPlaybackState(animData, requestedState) end

---@param owner IScriptable
---@param animProxy inkanimProxy
---@param eventType inkanimEventType
---@return nil
function WidgetAnimationManager:ResolveCallback(owner, animProxy, eventType) end

---@param owner inkWidgetLogicController
---@param animName CName|string
---@param playbackOption EInkAnimationPlaybackOption
---@param targetWidget? inkWidget
---@param playbackOptionsOverrideData? PlaybackOptionsUpdateData
---@return nil
function WidgetAnimationManager:TriggerAnimationByName(owner, animName, playbackOption, targetWidget, playbackOptionsOverrideData) end

---@param owner gameuiWidgetGameController
---@param animName CName|string
---@param playbackOption EInkAnimationPlaybackOption
---@param targetWidget? inkWidget
---@param playbackOptionsOverrideData? PlaybackOptionsUpdateData
---@return nil
function WidgetAnimationManager:TriggerAnimationByName(owner, animName, playbackOption, targetWidget, playbackOptionsOverrideData) end

---@param owner inkWidgetLogicController
---@return nil
function WidgetAnimationManager:TriggerAnimations(owner) end

---@param owner gameuiWidgetGameController
---@return nil
function WidgetAnimationManager:TriggerAnimations(owner) end

---@param animData SWidgetAnimationData
---@return nil
function WidgetAnimationManager:UnregisterAllCallbacks(animData) end

---@param animName CName|string
---@param updateData PlaybackOptionsUpdateData
---@return nil
function WidgetAnimationManager:UpdateAnimationsList(animName, updateData) end
