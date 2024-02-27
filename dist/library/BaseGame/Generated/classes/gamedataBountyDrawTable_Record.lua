---@meta


---@class gamedataBountyDrawTable_Record: gamedataTweakDBRecord
gamedataBountyDrawTable_Record = {}


---@param fields? gamedataBountyDrawTable_Record
---@return gamedataBountyDrawTable_Record
function gamedataBountyDrawTable_Record.new(fields) end

---@return gamedataBounty_Record[] outList
function gamedataBountyDrawTable_Record:BountyChoices() end

---@param item gamedataBounty_Record
---@return Bool
function gamedataBountyDrawTable_Record:BountyChoicesContains(item) end

---@return Int32
function gamedataBountyDrawTable_Record:GetBountyChoicesCount() end

---@param index Int32
---@return gamedataBounty_Record
function gamedataBountyDrawTable_Record:GetBountyChoicesItem(index) end

---@param index Int32
---@return gamedataBounty_Record
function gamedataBountyDrawTable_Record:GetBountyChoicesItemHandle(index) end
