---@meta


---@class gamedataBounty_Record: gamedataTweakDBRecord
gamedataBounty_Record = {}


---@param fields? gamedataBounty_Record
---@return gamedataBounty_Record
function gamedataBounty_Record.new(fields) end

---@return gamedataAffiliation_Record
function gamedataBounty_Record:BountySetter() end

---@return gamedataAffiliation_Record
function gamedataBounty_Record:BountySetterHandle() end

---@return Float
function gamedataBounty_Record:DrawWeight() end

---@return Int32
function gamedataBounty_Record:GetTransgressionsCount() end

---@param index Int32
---@return gamedataTransgression_Record
function gamedataBounty_Record:GetTransgressionsItem(index) end

---@param index Int32
---@return gamedataTransgression_Record
function gamedataBounty_Record:GetTransgressionsItemHandle(index) end

---@return Int32
function gamedataBounty_Record:GetVisualTagsFilterCount() end

---@param index Int32
---@return CName
function gamedataBounty_Record:GetVisualTagsFilterItem(index) end

---@return gamedataRewardBase_Record
function gamedataBounty_Record:Reward() end

---@return gamedataRewardBase_Record
function gamedataBounty_Record:RewardHandle() end

---@return gamedataTransgression_Record[] outList
function gamedataBounty_Record:Transgressions() end

---@param item gamedataTransgression_Record
---@return Bool
function gamedataBounty_Record:TransgressionsContains(item) end

---@return CName[]
function gamedataBounty_Record:VisualTagsFilter() end

---@param item CName|string
---@return Bool
function gamedataBounty_Record:VisualTagsFilterContains(item) end

---@return Int32
function gamedataBounty_Record:WantedStars() end
