---@meta


---@class DisarmComponent: gameScriptableComponent
---@field isDisarmingOngoing Bool
---@field owner gameObject
---@field requester gameObject
DisarmComponent = {}


---@param fields? DisarmComponent
---@return DisarmComponent
function DisarmComponent.new(fields) end

---@param evt Arm
---@return Bool
function DisarmComponent:OnArm(evt) end

---@param evt Disarm
---@return Bool
function DisarmComponent:OnDisarm(evt) end

---@param evt gameAttachmentSlotEventsUnequipEnd
---@return Bool
function DisarmComponent:OnUnequipEnded(evt) end

---@param requester gameObject
---@return nil
function DisarmComponent:ArmOwner(requester) end

---@return nil
function DisarmComponent:CleanUp() end

---@return nil
function DisarmComponent:DisarmOwner() end

---@return EquipmentSystem
function DisarmComponent:GetEquipmentSystem() end

---@return gameItemData[]
function DisarmComponent:GetWeapons() end

---@return nil
function DisarmComponent:OnGameAttach() end

---@return nil
function DisarmComponent:SendEquipmentSystemClearAllWeaponSlotsRequest() end

---@param requestType EquipmentManipulationAction
---@param equipAnimType? gameEquipAnimationType
---@return nil
function DisarmComponent:SendEquipmentSystemWeaponManipulationRequest(requestType, equipAnimType) end

---@return Bool
function DisarmComponent:UnequipWeapons() end
