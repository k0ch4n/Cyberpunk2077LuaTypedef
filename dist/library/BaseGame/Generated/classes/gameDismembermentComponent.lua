---@meta


---@class gameDismembermentComponent: entIComponent
gameDismembermentComponent = {}


---@param fields? gameDismembermentComponent
---@return gameDismembermentComponent
function gameDismembermentComponent.new(fields) end

---@param obj gameObject
---@param bodyPart gameDismBodyPart
---@param woundType gameDismWoundType
---@param hitPosition? Vector4
---@param isCritical? Bool
---@param debrisPath? String
---@param debrisStrength? Float
---@return nil
function gameDismembermentComponent.RequestDismemberment(obj, bodyPart, woundType, hitPosition, isCritical, debrisPath, debrisStrength) end

---@param obj gameObject
---@param resourcePath String
---@param strength Float
---@return nil
function gameDismembermentComponent.RequestGutsFromLastHit(obj, resourcePath, strength) end

---@param bodyPart gameDismBodyPart
---@param woundType gameDismWoundType
---@param strength? Float
---@param isCritical Bool
---@param debrisPath? String
---@param debrisStrength? Float
---@return nil
function gameDismembermentComponent:DoDismemberment(bodyPart, woundType, strength, isCritical, debrisPath, debrisStrength) end

---@return gameDismemberedLimbCount
function gameDismembermentComponent:GetDismemberedLimbCount() end

---@param hitPosition Vector4
---@param strength Float
---@return nil
function gameDismembermentComponent:ReportExplosion(hitPosition, strength) end

---@param resourcePath String
---@param strength Float
---@return nil
function gameDismembermentComponent:SpawnGutsFromLastHit(resourcePath, strength) end

---@param evt DismembermentEvent
---@return Bool
function gameDismembermentComponent:OnDismemberment(evt) end

---@param evt DismembermentDebrisEvent
---@return Bool
function gameDismembermentComponent:OnDismembermentDebris(evt) end

---@param evt DismembermentExplosionEvent
---@return Bool
function gameDismembermentComponent:OnDismembermentExplosion(evt) end
