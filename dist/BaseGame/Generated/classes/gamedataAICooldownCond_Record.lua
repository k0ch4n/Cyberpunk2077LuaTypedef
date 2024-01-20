---@meta

---@class gamedataAICooldownCond_Record: gamedataAIActionSubCondition_Record
gamedataAICooldownCond_Record = {}

---@param fields? gamedataAICooldownCond_Record
---@return gamedataAICooldownCond_Record
function gamedataAICooldownCond_Record.new(fields) end

---@return nil, gamedataAIActionCooldown_Record[] outList
function gamedataAICooldownCond_Record:Cooldowns() end

---@param item gamedataAIActionCooldown_Record
---@return Bool
function gamedataAICooldownCond_Record:CooldownsContains(item) end

---@return Int32
function gamedataAICooldownCond_Record:GetCooldownsCount() end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAICooldownCond_Record:GetCooldownsItem(index) end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAICooldownCond_Record:GetCooldownsItemHandle(index) end
