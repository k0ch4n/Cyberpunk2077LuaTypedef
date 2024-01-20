---@meta

---@class AnimationSystemForcedVisibilityManager: gameScriptableSystem
---@field entities AnimationSystemForcedVisibilityEntityData[]
AnimationSystemForcedVisibilityManager = {}

---@param fields? AnimationSystemForcedVisibilityManager
---@return AnimationSystemForcedVisibilityManager
function AnimationSystemForcedVisibilityManager.new(fields) end

---@param data ForcedVisibilityInAnimSystemData
---@return nil
function AnimationSystemForcedVisibilityManager:CancelDelayedRequestForVisilityData(data) end

---@param id entEntityID
---@return nil
function AnimationSystemForcedVisibilityManager:ClearEntity(id) end

---@param id entEntityID
---@return AnimationSystemForcedVisibilityEntityData
function AnimationSystemForcedVisibilityManager:GetEntityData(id) end

---@param id entEntityID
---@return Bool
function AnimationSystemForcedVisibilityManager:HasVisibilityForced(id) end

---@param id entEntityID
---@return Bool
function AnimationSystemForcedVisibilityManager:IsEntityRegistered(id) end

---@param request ClearVisibilityInAnimSystemRequest
---@return nil
function AnimationSystemForcedVisibilityManager:OnClearVisibilityInAnimSystemRequest(request) end

---@param request DelayedVisibilityInAnimSystemRequest
---@return nil
function AnimationSystemForcedVisibilityManager:OnHandleDelayedVisibilityInAnimSystemRequest(request) end

---@param request ToggleVisibilityInAnimSystemRequest
---@return nil
function AnimationSystemForcedVisibilityManager:OnToggleVisibilityInAnimSystemRequest(request) end

---@param entityData AnimationSystemForcedVisibilityEntityData
---@return nil
function AnimationSystemForcedVisibilityManager:ResovleVisibilityInAnimSystem(entityData) end

---@param entityID entEntityID
---@param isVisible Bool
---@param transitionTime Float
---@param data ForcedVisibilityInAnimSystemData
---@return nil
function AnimationSystemForcedVisibilityManager:SendDelayedRequestForVisilityData(entityID, isVisible, transitionTime, data) end

---@param entityID entEntityID
---@param sourceName CName|string
---@param isVisible Bool
---@param transitionTime? Float
---@param forcedVisibleOnlyInFrustum? Bool
---@return nil
function AnimationSystemForcedVisibilityManager:ToggleForcedVisibilityInAnimSystem(entityID, sourceName, isVisible, transitionTime, forcedVisibleOnlyInFrustum) end
