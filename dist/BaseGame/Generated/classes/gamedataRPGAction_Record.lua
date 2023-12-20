---@meta _
---@diagnostic disable

---@class gamedataRPGAction_Record: gamedataTweakDBRecord
gamedataRPGAction_Record = {}

---@param fields? table
---@return gamedataRPGAction_Record
function gamedataRPGAction_Record.new(fields) return end

---@return CName
function gamedataRPGAction_Record:ActionName() return end

---@return Int32
function gamedataRPGAction_Record:GetPrereqsCount() return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataRPGAction_Record:GetPrereqsItem(index) return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataRPGAction_Record:GetPrereqsItemHandle(index) return end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataRPGAction_Record:Prereqs() return end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataRPGAction_Record:PrereqsContains(item) return end

---@return gamedataRewardBase_Record
function gamedataRPGAction_Record:Reward() return end

---@return gamedataRewardBase_Record
function gamedataRPGAction_Record:RewardHandle() return end
