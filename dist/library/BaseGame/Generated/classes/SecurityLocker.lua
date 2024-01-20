---@meta

---@class SecurityLocker: InteractiveDevice
---@field cachedEvent UseSecurityLocker
SecurityLocker = {}

---@param fields? SecurityLocker
---@return SecurityLocker
function SecurityLocker.new(fields) end

---@param evt Disarm
---@return Bool
function SecurityLocker:OnDisarm(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SecurityLocker:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SecurityLocker:OnTakeControl(ri) end

---@param evt UseSecurityLocker
---@return Bool
function SecurityLocker:OnUseSecurityLocker(evt) end

---@param activate Bool
---@return nil
function SecurityLocker:ActivateCyberwere(activate) end

---@return nil
function SecurityLocker:CutPower() end

---@return EGameplayRole
function SecurityLocker:DeterminGameplayRole() end

---@param evt UseSecurityLocker
---@return nil
function SecurityLocker:DisarmUser(evt) end

---@return SecurityLockerController
function SecurityLocker:GetController() end

---@return SecurityLockerControllerPS
function SecurityLocker:GetDevicePS() end

---@param evt UseSecurityLocker
---@return nil
function SecurityLocker:ReturnArms(evt) end

---@param items gameItemData[]
---@param from gameObject
---@param to gameObject
---@return nil
function SecurityLocker:TransferItems(items, from, to) end

---@return nil
function SecurityLocker:TurnOffDevice() end

---@return nil
function SecurityLocker:TurnOffScreen() end

---@return nil
function SecurityLocker:TurnOnDevice() end

---@return nil
function SecurityLocker:TurnOnScreen() end
