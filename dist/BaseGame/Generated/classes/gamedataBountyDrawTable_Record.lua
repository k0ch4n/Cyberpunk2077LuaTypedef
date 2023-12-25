---@meta _
---@diagnostic disable

---@class gamedataBountyDrawTable_Record: gamedataTweakDBRecord
gamedataBountyDrawTable_Record = {}

---@param fields? gamedataBountyDrawTable_Record
---@return gamedataBountyDrawTable_Record
function gamedataBountyDrawTable_Record.new(fields) return end

---@return nil, gamedataBounty_Record[] outList
function gamedataBountyDrawTable_Record:BountyChoices() return end

---@param item gamedataBounty_Record
---@return Bool
function gamedataBountyDrawTable_Record:BountyChoicesContains(item) return end

---@return Int32
function gamedataBountyDrawTable_Record:GetBountyChoicesCount() return end

---@param index Int32
---@return gamedataBounty_Record
function gamedataBountyDrawTable_Record:GetBountyChoicesItem(index) return end

---@param index Int32
---@return gamedataBounty_Record
function gamedataBountyDrawTable_Record:GetBountyChoicesItemHandle(index) return end
