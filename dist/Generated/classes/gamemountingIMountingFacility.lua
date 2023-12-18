---@meta _
---@diagnostic disable

---@class gamemountingIMountingFacility: gameIGameSystem
gamemountingIMountingFacility = {}

---@param info gamemountingMountingInfo
---@return Bool
function gamemountingIMountingFacility.InfoHasChild(info) return end

---@param info gamemountingMountingInfo
---@return Bool
function gamemountingIMountingFacility.InfoHasParent(info) return end

---@param info gamemountingMountingInfo
---@return Bool
function gamemountingIMountingFacility.InfoIsComplete(info) return end

---@param relationship gamemountingMountingRelationship
---@return gameObject
function gamemountingIMountingFacility.RelationshipGetOtherObject(relationship) return end

---@param slotId gamemountingMountingSlotId
---@return Bool
function gamemountingIMountingFacility.SlotIsValid(slotId) return end

---@param child? entEntityID
---@param parent? entEntityID
---@param slotId? gamemountingMountingSlotId
---@return gamemountingMountingInfo[]
function gamemountingIMountingFacility:GetMountingInfoMultipleWithIds(child, parent, slotId) return end

---@param child? gameObject
---@param parent? gameObject
---@param slotId? gamemountingMountingSlotId
---@return gamemountingMountingInfo[]
function gamemountingIMountingFacility:GetMountingInfoMultipleWithObjects(child, parent, slotId) return end

---@param child? entEntityID
---@param parent? entEntityID
---@param slotId? gamemountingMountingSlotId
---@return gamemountingMountingInfo
function gamemountingIMountingFacility:GetMountingInfoSingleWithIds(child, parent, slotId) return end

---@param child? gameObject
---@param parent? gameObject
---@param slotId? gamemountingMountingSlotId
---@return gamemountingMountingInfo
function gamemountingIMountingFacility:GetMountingInfoSingleWithObjects(child, parent, slotId) return end

---@param child entEntityID
---@return Bool
function gamemountingIMountingFacility:IsMountedToAnything(child) return end

---@param mountEvent gamemountingMountingRequest
---@return nil
function gamemountingIMountingFacility:Mount(mountEvent) return end

---@param unmountEvent gamemountingUnmountingRequest
---@return nil
function gamemountingIMountingFacility:Unmount(unmountEvent) return end
