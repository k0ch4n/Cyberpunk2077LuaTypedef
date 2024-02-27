---@meta


---@class gamedataRPGAction_Record: gamedataTweakDBRecord
gamedataRPGAction_Record = {}


---@param fields? gamedataRPGAction_Record
---@return gamedataRPGAction_Record
function gamedataRPGAction_Record.new(fields) end

---@return CName
function gamedataRPGAction_Record:ActionName() end

---@return Int32
function gamedataRPGAction_Record:GetPrereqsCount() end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataRPGAction_Record:GetPrereqsItem(index) end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataRPGAction_Record:GetPrereqsItemHandle(index) end

---@return gamedataIPrereq_Record[] outList
function gamedataRPGAction_Record:Prereqs() end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataRPGAction_Record:PrereqsContains(item) end

---@return gamedataRewardBase_Record
function gamedataRPGAction_Record:Reward() end

---@return gamedataRewardBase_Record
function gamedataRPGAction_Record:RewardHandle() end
