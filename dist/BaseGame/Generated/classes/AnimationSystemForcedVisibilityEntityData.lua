---@meta

---@class AnimationSystemForcedVisibilityEntityData: IScriptable
---@field private owner AnimationSystemForcedVisibilityManager
---@field private entityID entEntityID
---@field private forcedVisibilityInAnimSystemRequests ForcedVisibilityInAnimSystemData[]
---@field private delayedForcedVisibilityInAnimSystemRequests ForcedVisibilityInAnimSystemData[]
---@field private hasVisibilityForcedInAnimSystem Bool
---@field private hasVisibilityForcedOnlyInFrustumInAnimSystem Bool
AnimationSystemForcedVisibilityEntityData = {}

---@param fields? AnimationSystemForcedVisibilityEntityData
---@return AnimationSystemForcedVisibilityEntityData
function AnimationSystemForcedVisibilityEntityData.new(fields) return end

---@param data ForcedVisibilityInAnimSystemData
---@return nil
function AnimationSystemForcedVisibilityEntityData:AddDelayedForcedVisiblityInAnimSystemRequest(data) return end

---@param data ForcedVisibilityInAnimSystemData
---@return nil
function AnimationSystemForcedVisibilityEntityData:AddForcedVisiblityInAnimSystemRequest(data) return end

---@return nil
function AnimationSystemForcedVisibilityEntityData:ClearAllRequests() return end

---@param sourceName CName|string
---@return ForcedVisibilityInAnimSystemData
function AnimationSystemForcedVisibilityEntityData:GetDelayedForcedVisiblityInAnimSystemRequest(sourceName) return end

---@return entEntityID
function AnimationSystemForcedVisibilityEntityData:GetEntityID() return end

---@param sourceName CName|string
---@return ForcedVisibilityInAnimSystemData
function AnimationSystemForcedVisibilityEntityData:GetForcedVisiblityInAnimSystemRequest(sourceName) return end

---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasActiveRequestsForForcedVisibilityInAnimSystem() return end

---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasActiveRequestsForForcedVisibilityOnlyInFrustumInAnimSystem() return end

---@param data ForcedVisibilityInAnimSystemData
---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasDelayedForcedVisiblityInAnimSystemRequest(data) return end

---@param sourceName CName|string
---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasDelayedForcedVisiblityInAnimSystemRequest(sourceName) return end

---@param data ForcedVisibilityInAnimSystemData
---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasForcedVisiblityInAnimSystemRequest(data) return end

---@param sourceName CName|string
---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasForcedVisiblityInAnimSystemRequest(sourceName) return end

---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasVisibilityForcedInAnimSystem() return end

---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasVisibilityForcedOnlyInFrustumInAnimSystem() return end

---@param entityID entEntityID
---@param owner AnimationSystemForcedVisibilityManager
---@return nil
function AnimationSystemForcedVisibilityEntityData:Initialize(entityID, owner) return end

---@param data ForcedVisibilityInAnimSystemData
---@return nil
function AnimationSystemForcedVisibilityEntityData:RemoveDelayedForcedVisiblityInAnimSystemRequest(data) return end

---@param data ForcedVisibilityInAnimSystemData
---@return nil
function AnimationSystemForcedVisibilityEntityData:RemoveForcedVisiblityInAnimSystemRequest(data) return end

---@param sourceName CName|string
---@return nil
function AnimationSystemForcedVisibilityEntityData:RemoveForcedVisiblityInAnimSystemRequest(sourceName) return end

---@param isVisible Bool
---@return nil
function AnimationSystemForcedVisibilityEntityData:SetHasVisibilityForcedInAnimSystem(isVisible) return end

---@param isVisible Bool
---@return nil
function AnimationSystemForcedVisibilityEntityData:SetHasVisibilityForcedOnlyInFrustumInAnimSystem(isVisible) return end
