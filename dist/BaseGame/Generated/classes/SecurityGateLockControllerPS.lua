---@meta _
---@diagnostic disable

---@class SecurityGateLockControllerPS: ScriptableDeviceComponentPS
---@field public tresspasserList TrespasserEntry[]
---@field public entranceToken entEntityID
---@field public isLeaving Bool
---@field public isLocked Bool
SecurityGateLockControllerPS = {}

---@param fields? table
---@return SecurityGateLockControllerPS
function SecurityGateLockControllerPS.new(fields) return end

---@private
---@param trespasser ScriptedPuppet
---@param areaName CName|string
---@return nil
function SecurityGateLockControllerPS:AddTrespasserEntry(trespasser, areaName) return end

---@protected
---@return TweakDBID
function SecurityGateLockControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return TweakDBID
function SecurityGateLockControllerPS:GetDeviceIconTweakDBID() return end

---@private
---@param t TrespasserEntry
---@return Bool
function SecurityGateLockControllerPS:IsLegallyLeaving(t) return end

---@return Bool
function SecurityGateLockControllerPS:IsLocked() return end

---@private
---@param trespasser ScriptedPuppet
---@return Bool, Int32 index
function SecurityGateLockControllerPS:IsTrespasserOnTheList(trespasser) return end

---@private
---@param index Int32
---@return Bool
function SecurityGateLockControllerPS:IsTrespasserOutside(index) return end

---@private
---@param expireToken Bool
---@return nil
function SecurityGateLockControllerPS:LockGate(expireToken) return end

---@private
---@param evt SecurityGateForceUnlock
---@return EntityNotificationType
function SecurityGateLockControllerPS:OnForceUnlock(evt) return end

---@private
---@param index Int32
---@return nil
function SecurityGateLockControllerPS:RemoveTrespasserEntry(index) return end

---@private
---@return nil
function SecurityGateLockControllerPS:UnlockGate() return end

---@private
---@return nil
function SecurityGateLockControllerPS:UpdateGatePosition() return end

---@private
---@param index Int32
---@param isEntering Bool
---@param areaName CName|string
---@return nil
function SecurityGateLockControllerPS:UpdateTrespasserEntry(index, isEntering, areaName) return end

---@param evt entTriggerEvent
---@param isEntering Bool
---@return nil
function SecurityGateLockControllerPS:UpdateTrespassersList(evt, isEntering) return end
