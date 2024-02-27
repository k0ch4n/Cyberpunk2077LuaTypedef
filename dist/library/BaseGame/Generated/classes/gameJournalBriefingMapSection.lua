---@meta


---@class gameJournalBriefingMapSection: gameJournalBriefingBaseSection
---@field mapLocation Vector3
gameJournalBriefingMapSection = {}


---@param fields? gameJournalBriefingMapSection
---@return gameJournalBriefingMapSection
function gameJournalBriefingMapSection.new(fields) end

---@return Vector4
function gameJournalBriefingMapSection:GetMapLocation() end
