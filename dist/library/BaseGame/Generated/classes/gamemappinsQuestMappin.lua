---@meta


---@class gamemappinsQuestMappin: gamemappinsIMappin
gamemappinsQuestMappin = {}


---@param fields? gamemappinsQuestMappin
---@return gamemappinsQuestMappin
function gamemappinsQuestMappin.new(fields) end

---@return Uint32
function gamemappinsQuestMappin:GetJournalPathHash() end

---@return Bool
function gamemappinsQuestMappin:GetOwnerObjectMarkerVisibility() end

---@return TweakDBID
function gamemappinsQuestMappin:GetUIAnimationRecordID() end

---@return Bool
function gamemappinsQuestMappin:IsInsideTrigger() end

---@return Bool
function gamemappinsQuestMappin:IsUIAnimation() end
