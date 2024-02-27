---@meta


---@class AnimationSystemForcedVisibilityEntityData: IScriptable
---@field owner AnimationSystemForcedVisibilityManager
---@field entityID entEntityID
---@field forcedVisibilityInAnimSystemRequests ForcedVisibilityInAnimSystemData[]
---@field delayedForcedVisibilityInAnimSystemRequests ForcedVisibilityInAnimSystemData[]
---@field hasVisibilityForcedInAnimSystem Bool
---@field hasVisibilityForcedOnlyInFrustumInAnimSystem Bool
AnimationSystemForcedVisibilityEntityData = {}


---@param fields? AnimationSystemForcedVisibilityEntityData
---@return AnimationSystemForcedVisibilityEntityData
function AnimationSystemForcedVisibilityEntityData.new(fields) end

---@param data ForcedVisibilityInAnimSystemData
---@return nil
function AnimationSystemForcedVisibilityEntityData:AddDelayedForcedVisiblityInAnimSystemRequest(data) end

---@param data ForcedVisibilityInAnimSystemData
---@return nil
function AnimationSystemForcedVisibilityEntityData:AddForcedVisiblityInAnimSystemRequest(data) end

---@return nil
function AnimationSystemForcedVisibilityEntityData:ClearAllRequests() end

---@param sourceName CName|string
---@return ForcedVisibilityInAnimSystemData
function AnimationSystemForcedVisibilityEntityData:GetDelayedForcedVisiblityInAnimSystemRequest(sourceName) end

---@return entEntityID
function AnimationSystemForcedVisibilityEntityData:GetEntityID() end

---@param sourceName CName|string
---@return ForcedVisibilityInAnimSystemData
function AnimationSystemForcedVisibilityEntityData:GetForcedVisiblityInAnimSystemRequest(sourceName) end

---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasActiveRequestsForForcedVisibilityInAnimSystem() end

---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasActiveRequestsForForcedVisibilityOnlyInFrustumInAnimSystem() end

---@param data ForcedVisibilityInAnimSystemData
---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasDelayedForcedVisiblityInAnimSystemRequest(data) end

---@param sourceName CName|string
---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasDelayedForcedVisiblityInAnimSystemRequest(sourceName) end

---@param data ForcedVisibilityInAnimSystemData
---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasForcedVisiblityInAnimSystemRequest(data) end

---@param sourceName CName|string
---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasForcedVisiblityInAnimSystemRequest(sourceName) end

---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasVisibilityForcedInAnimSystem() end

---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasVisibilityForcedOnlyInFrustumInAnimSystem() end

---@param entityID entEntityID
---@param owner AnimationSystemForcedVisibilityManager
---@return nil
function AnimationSystemForcedVisibilityEntityData:Initialize(entityID, owner) end

---@param data ForcedVisibilityInAnimSystemData
---@return nil
function AnimationSystemForcedVisibilityEntityData:RemoveDelayedForcedVisiblityInAnimSystemRequest(data) end

---@param data ForcedVisibilityInAnimSystemData
---@return nil
function AnimationSystemForcedVisibilityEntityData:RemoveForcedVisiblityInAnimSystemRequest(data) end

---@param sourceName CName|string
---@return nil
function AnimationSystemForcedVisibilityEntityData:RemoveForcedVisiblityInAnimSystemRequest(sourceName) end

---@param isVisible Bool
---@return nil
function AnimationSystemForcedVisibilityEntityData:SetHasVisibilityForcedInAnimSystem(isVisible) end

---@param isVisible Bool
---@return nil
function AnimationSystemForcedVisibilityEntityData:SetHasVisibilityForcedOnlyInFrustumInAnimSystem(isVisible) end
