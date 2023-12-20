---@meta _
---@diagnostic disable

---@class SecurityLocker: InteractiveDevice
---@field private ["cachedEvent"] UseSecurityLocker
SecurityLocker = {}

---@param fields? table
---@return SecurityLocker
function SecurityLocker.new(fields) return end

---@protected
---@param evt Disarm
---@return Bool
function SecurityLocker:OnDisarm(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function SecurityLocker:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function SecurityLocker:OnTakeControl(ri) return end

---@protected
---@param evt UseSecurityLocker
---@return Bool
function SecurityLocker:OnUseSecurityLocker(evt) return end

---@private
---@param activate Bool
---@return nil
function SecurityLocker:ActivateCyberwere(activate) return end

---@protected
---@return nil
function SecurityLocker:CutPower() return end

---@return EGameplayRole
function SecurityLocker:DeterminGameplayRole() return end

---@private
---@param evt UseSecurityLocker
---@return nil
function SecurityLocker:DisarmUser(evt) return end

---@private
---@return SecurityLockerController
function SecurityLocker:GetController() return end

---@return SecurityLockerControllerPS
function SecurityLocker:GetDevicePS() return end

---@private
---@param evt UseSecurityLocker
---@return nil
function SecurityLocker:ReturnArms(evt) return end

---@private
---@param items gameItemData[]
---@param from gameObject
---@param to gameObject
---@return nil
function SecurityLocker:TransferItems(items, from, to) return end

---@protected
---@return nil
function SecurityLocker:TurnOffDevice() return end

---@private
---@return nil
function SecurityLocker:TurnOffScreen() return end

---@protected
---@return nil
function SecurityLocker:TurnOnDevice() return end

---@private
---@return nil
function SecurityLocker:TurnOnScreen() return end
