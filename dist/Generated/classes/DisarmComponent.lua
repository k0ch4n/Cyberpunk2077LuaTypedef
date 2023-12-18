---@meta _
---@diagnostic disable

---@class DisarmComponent: gameScriptableComponent
---@field public isDisarmingOngoing Bool
---@field public owner gameObject
---@field public requester gameObject
DisarmComponent = {}

---@param fields? table
---@return DisarmComponent
function DisarmComponent.new(fields) return end

---@protected
---@param evt Arm
---@return Bool
function DisarmComponent:OnArm(evt) return end

---@protected
---@param evt Disarm
---@return Bool
function DisarmComponent:OnDisarm(evt) return end

---@protected
---@param evt gameAttachmentSlotEventsUnequipEnd
---@return Bool
function DisarmComponent:OnUnequipEnded(evt) return end

---@protected
---@param requester gameObject
---@return nil
function DisarmComponent:ArmOwner(requester) return end

---@protected
---@return nil
function DisarmComponent:CleanUp() return end

---@protected
---@return nil
function DisarmComponent:DisarmOwner() return end

---@private
---@return EquipmentSystem
function DisarmComponent:GetEquipmentSystem() return end

---@protected
---@return gameItemData[]
function DisarmComponent:GetWeapons() return end

---@return nil
function DisarmComponent:OnGameAttach() return end

---@private
---@return nil
function DisarmComponent:SendEquipmentSystemClearAllWeaponSlotsRequest() return end

---@private
---@param requestType EquipmentManipulationAction
---@param equipAnimType? gameEquipAnimationType
---@return nil
function DisarmComponent:SendEquipmentSystemWeaponManipulationRequest(requestType, equipAnimType) return end

---@protected
---@return Bool
function DisarmComponent:UnequipWeapons() return end
