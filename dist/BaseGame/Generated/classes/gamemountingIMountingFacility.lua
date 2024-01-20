---@meta

---@class gamemountingIMountingFacility: gameIGameSystem
gamemountingIMountingFacility = {}

---@param info gamemountingMountingInfo
---@return Bool
function gamemountingIMountingFacility.InfoHasChild(info) end

---@param info gamemountingMountingInfo
---@return Bool
function gamemountingIMountingFacility.InfoHasParent(info) end

---@param info gamemountingMountingInfo
---@return Bool
function gamemountingIMountingFacility.InfoIsComplete(info) end

---@param relationship gamemountingMountingRelationship
---@return gameObject
function gamemountingIMountingFacility.RelationshipGetOtherObject(relationship) end

---@param slotId gamemountingMountingSlotId
---@return Bool
function gamemountingIMountingFacility.SlotIsValid(slotId) end

---@param child? entEntityID
---@param parent? entEntityID
---@param slotId? gamemountingMountingSlotId
---@return gamemountingMountingInfo[]
function gamemountingIMountingFacility:GetMountingInfoMultipleWithIds(child, parent, slotId) end

---@param child? gameObject
---@param parent? gameObject
---@param slotId? gamemountingMountingSlotId
---@return gamemountingMountingInfo[]
function gamemountingIMountingFacility:GetMountingInfoMultipleWithObjects(child, parent, slotId) end

---@param child? entEntityID
---@param parent? entEntityID
---@param slotId? gamemountingMountingSlotId
---@return gamemountingMountingInfo
function gamemountingIMountingFacility:GetMountingInfoSingleWithIds(child, parent, slotId) end

---@param child? gameObject
---@param parent? gameObject
---@param slotId? gamemountingMountingSlotId
---@return gamemountingMountingInfo
function gamemountingIMountingFacility:GetMountingInfoSingleWithObjects(child, parent, slotId) end

---@param child entEntityID
---@return Bool
function gamemountingIMountingFacility:IsMountedToAnything(child) end

---@param mountEvent gamemountingMountingRequest
---@return nil
function gamemountingIMountingFacility:Mount(mountEvent) end

---@param unmountEvent gamemountingUnmountingRequest
---@return nil
function gamemountingIMountingFacility:Unmount(unmountEvent) end
