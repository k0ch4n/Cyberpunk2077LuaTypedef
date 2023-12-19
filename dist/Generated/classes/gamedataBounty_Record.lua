---@meta _
---@diagnostic disable

---@class gamedataBounty_Record: gamedataTweakDBRecord
gamedataBounty_Record = {}

---@param fields? table
---@return gamedataBounty_Record
function gamedataBounty_Record.new(fields) return end

---@return gamedataAffiliation_Record
function gamedataBounty_Record:BountySetter() return end

---@return gamedataAffiliation_Record
function gamedataBounty_Record:BountySetterHandle() return end

---@return Float
function gamedataBounty_Record:DrawWeight() return end

---@return Int32
function gamedataBounty_Record:GetTransgressionsCount() return end

---@param index Int32
---@return gamedataTransgression_Record
function gamedataBounty_Record:GetTransgressionsItem(index) return end

---@param index Int32
---@return gamedataTransgression_Record
function gamedataBounty_Record:GetTransgressionsItemHandle(index) return end

---@return Int32
function gamedataBounty_Record:GetVisualTagsFilterCount() return end

---@param index Int32
---@return CName
function gamedataBounty_Record:GetVisualTagsFilterItem(index) return end

---@return gamedataRewardBase_Record
function gamedataBounty_Record:Reward() return end

---@return gamedataRewardBase_Record
function gamedataBounty_Record:RewardHandle() return end

---@return nil, gamedataTransgression_Record[] outList
function gamedataBounty_Record:Transgressions() return end

---@param item gamedataTransgression_Record
---@return Bool
function gamedataBounty_Record:TransgressionsContains(item) return end

---@return CName[]
function gamedataBounty_Record:VisualTagsFilter() return end

---@param item CName|string
---@return Bool
function gamedataBounty_Record:VisualTagsFilterContains(item) return end

---@return Int32
function gamedataBounty_Record:WantedStars() return end
