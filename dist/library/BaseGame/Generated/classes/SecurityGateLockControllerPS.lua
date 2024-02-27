---@meta


---@class SecurityGateLockControllerPS: ScriptableDeviceComponentPS
---@field tresspasserList TrespasserEntry[]
---@field entranceToken entEntityID
---@field isLeaving Bool
---@field isLocked Bool
SecurityGateLockControllerPS = {}


---@param fields? SecurityGateLockControllerPS
---@return SecurityGateLockControllerPS
function SecurityGateLockControllerPS.new(fields) end

---@param trespasser ScriptedPuppet
---@param areaName CName|string
---@return nil
function SecurityGateLockControllerPS:AddTrespasserEntry(trespasser, areaName) end

---@return TweakDBID
function SecurityGateLockControllerPS:GetBackgroundTextureTweakDBID() end

---@return TweakDBID
function SecurityGateLockControllerPS:GetDeviceIconTweakDBID() end

---@param t TrespasserEntry
---@return Bool
function SecurityGateLockControllerPS:IsLegallyLeaving(t) end

---@return Bool
function SecurityGateLockControllerPS:IsLocked() end

---@param trespasser ScriptedPuppet
---@return Bool, Int32 index
function SecurityGateLockControllerPS:IsTrespasserOnTheList(trespasser) end

---@param index Int32
---@return Bool
function SecurityGateLockControllerPS:IsTrespasserOutside(index) end

---@param expireToken Bool
---@return nil
function SecurityGateLockControllerPS:LockGate(expireToken) end

---@param evt SecurityGateForceUnlock
---@return EntityNotificationType
function SecurityGateLockControllerPS:OnForceUnlock(evt) end

---@param index Int32
---@return nil
function SecurityGateLockControllerPS:RemoveTrespasserEntry(index) end

---@return nil
function SecurityGateLockControllerPS:UnlockGate() end

---@return nil
function SecurityGateLockControllerPS:UpdateGatePosition() end

---@param index Int32
---@param isEntering Bool
---@param areaName CName|string
---@return nil
function SecurityGateLockControllerPS:UpdateTrespasserEntry(index, isEntering, areaName) end

---@param evt entTriggerEvent
---@param isEntering Bool
---@return nil
function SecurityGateLockControllerPS:UpdateTrespassersList(evt, isEntering) end
