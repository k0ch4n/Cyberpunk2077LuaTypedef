---@meta

---@class gamedataCoverSelectionPreset_Record: gamedataTweakDBRecord
gamedataCoverSelectionPreset_Record = {}

---@param fields? gamedataCoverSelectionPreset_Record
---@return gamedataCoverSelectionPreset_Record
function gamedataCoverSelectionPreset_Record.new(fields) return end

---@return gamedataAIRingType_Record
function gamedataCoverSelectionPreset_Record:CombatRing() return end

---@return gamedataAIRingType_Record
function gamedataCoverSelectionPreset_Record:CombatRingHandle() return end

---@return Float
function gamedataCoverSelectionPreset_Record:DismissedCoverTimer() return end

---@return String[]
function gamedataCoverSelectionPreset_Record:Filtering() return end

---@param item String
---@return Bool
function gamedataCoverSelectionPreset_Record:FilteringContains(item) return end

---@return Float
function gamedataCoverSelectionPreset_Record:GatherRadius() return end

---@return Int32
function gamedataCoverSelectionPreset_Record:GetFilteringCount() return end

---@param index Int32
---@return String
function gamedataCoverSelectionPreset_Record:GetFilteringItem(index) return end

---@return Int32
function gamedataCoverSelectionPreset_Record:GetPostFilteringCount() return end

---@param index Int32
---@return String
function gamedataCoverSelectionPreset_Record:GetPostFilteringItem(index) return end

---@return Int32
function gamedataCoverSelectionPreset_Record:GetScoringCount() return end

---@param index Int32
---@return String
function gamedataCoverSelectionPreset_Record:GetScoringItem(index) return end

---@return String[]
function gamedataCoverSelectionPreset_Record:PostFiltering() return end

---@param item String
---@return Bool
function gamedataCoverSelectionPreset_Record:PostFilteringContains(item) return end

---@return String[]
function gamedataCoverSelectionPreset_Record:Scoring() return end

---@param item String
---@return Bool
function gamedataCoverSelectionPreset_Record:ScoringContains(item) return end

---@return Bool
function gamedataCoverSelectionPreset_Record:UsesLineOfSight() return end
