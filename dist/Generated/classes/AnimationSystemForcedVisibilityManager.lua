---@meta _
---@diagnostic disable

---@class AnimationSystemForcedVisibilityManager: gameScriptableSystem
---@field private ["entities"] AnimationSystemForcedVisibilityEntityData[]
AnimationSystemForcedVisibilityManager = {}

---@param fields? table
---@return AnimationSystemForcedVisibilityManager
function AnimationSystemForcedVisibilityManager.new(fields) return end

---@private
---@param data ForcedVisibilityInAnimSystemData
---@return nil
function AnimationSystemForcedVisibilityManager:CancelDelayedRequestForVisilityData(data) return end

---@private
---@param id entEntityID
---@return nil
function AnimationSystemForcedVisibilityManager:ClearEntity(id) return end

---@private
---@param id entEntityID
---@return AnimationSystemForcedVisibilityEntityData
function AnimationSystemForcedVisibilityManager:GetEntityData(id) return end

---@param id entEntityID
---@return Bool
function AnimationSystemForcedVisibilityManager:HasVisibilityForced(id) return end

---@private
---@param id entEntityID
---@return Bool
function AnimationSystemForcedVisibilityManager:IsEntityRegistered(id) return end

---@private
---@param request ClearVisibilityInAnimSystemRequest
---@return nil
function AnimationSystemForcedVisibilityManager:OnClearVisibilityInAnimSystemRequest(request) return end

---@protected
---@param request DelayedVisibilityInAnimSystemRequest
---@return nil
function AnimationSystemForcedVisibilityManager:OnHandleDelayedVisibilityInAnimSystemRequest(request) return end

---@private
---@param request ToggleVisibilityInAnimSystemRequest
---@return nil
function AnimationSystemForcedVisibilityManager:OnToggleVisibilityInAnimSystemRequest(request) return end

---@protected
---@param entityData AnimationSystemForcedVisibilityEntityData
---@return nil
function AnimationSystemForcedVisibilityManager:ResovleVisibilityInAnimSystem(entityData) return end

---@private
---@param entityID entEntityID
---@param isVisible Bool
---@param transitionTime Float
---@param data ForcedVisibilityInAnimSystemData
---@return nil
function AnimationSystemForcedVisibilityManager:SendDelayedRequestForVisilityData(entityID, isVisible, transitionTime, data) return end

---@protected
---@param entityID entEntityID
---@param sourceName CName|string
---@param isVisible Bool
---@param transitionTime? Float
---@param forcedVisibleOnlyInFrustum? Bool
---@return nil
function AnimationSystemForcedVisibilityManager:ToggleForcedVisibilityInAnimSystem(entityID, sourceName, isVisible, transitionTime, forcedVisibleOnlyInFrustum) return end
