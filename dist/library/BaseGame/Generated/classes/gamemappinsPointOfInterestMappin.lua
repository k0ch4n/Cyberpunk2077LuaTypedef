---@meta


---@class gamemappinsPointOfInterestMappin: gamemappinsIMappin
gamemappinsPointOfInterestMappin = {}


---@param fields? gamemappinsPointOfInterestMappin
---@return gamemappinsPointOfInterestMappin
function gamemappinsPointOfInterestMappin.new(fields) end

---@return TweakDBID
function gamemappinsPointOfInterestMappin:GetCharacterRecordID() end

---@return Uint32
function gamemappinsPointOfInterestMappin:GetJournalPathHash() end

---@return Uint32
function gamemappinsPointOfInterestMappin:GetJournalQuestPathHash() end

---@return CName
function gamemappinsPointOfInterestMappin:GetSlotName() end

---@return Bool
function gamemappinsPointOfInterestMappin:IsInsideSecurityAreaTrigger() end
