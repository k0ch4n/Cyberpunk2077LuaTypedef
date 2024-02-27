---@meta


---@class gamedataCoverSelectionPreset_Record: gamedataTweakDBRecord
gamedataCoverSelectionPreset_Record = {}


---@param fields? gamedataCoverSelectionPreset_Record
---@return gamedataCoverSelectionPreset_Record
function gamedataCoverSelectionPreset_Record.new(fields) end

---@return gamedataAIRingType_Record
function gamedataCoverSelectionPreset_Record:CombatRing() end

---@return gamedataAIRingType_Record
function gamedataCoverSelectionPreset_Record:CombatRingHandle() end

---@return Float
function gamedataCoverSelectionPreset_Record:DismissedCoverTimer() end

---@return String[]
function gamedataCoverSelectionPreset_Record:Filtering() end

---@param item String
---@return Bool
function gamedataCoverSelectionPreset_Record:FilteringContains(item) end

---@return Float
function gamedataCoverSelectionPreset_Record:GatherRadius() end

---@return Int32
function gamedataCoverSelectionPreset_Record:GetFilteringCount() end

---@param index Int32
---@return String
function gamedataCoverSelectionPreset_Record:GetFilteringItem(index) end

---@return Int32
function gamedataCoverSelectionPreset_Record:GetPostFilteringCount() end

---@param index Int32
---@return String
function gamedataCoverSelectionPreset_Record:GetPostFilteringItem(index) end

---@return Int32
function gamedataCoverSelectionPreset_Record:GetScoringCount() end

---@param index Int32
---@return String
function gamedataCoverSelectionPreset_Record:GetScoringItem(index) end

---@return String[]
function gamedataCoverSelectionPreset_Record:PostFiltering() end

---@param item String
---@return Bool
function gamedataCoverSelectionPreset_Record:PostFilteringContains(item) end

---@return String[]
function gamedataCoverSelectionPreset_Record:Scoring() end

---@param item String
---@return Bool
function gamedataCoverSelectionPreset_Record:ScoringContains(item) end

---@return Bool
function gamedataCoverSelectionPreset_Record:UsesLineOfSight() end
