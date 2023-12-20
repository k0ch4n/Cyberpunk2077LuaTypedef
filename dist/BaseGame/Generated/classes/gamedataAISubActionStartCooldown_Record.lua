---@meta _
---@diagnostic disable

---@class gamedataAISubActionStartCooldown_Record: gamedataAISubAction_Record
gamedataAISubActionStartCooldown_Record = {}

---@param fields? table
---@return gamedataAISubActionStartCooldown_Record
function gamedataAISubActionStartCooldown_Record.new(fields) return end

---@return nil, gamedataAIActionCooldown_Record[] outList
function gamedataAISubActionStartCooldown_Record:Cooldowns() return end

---@param item gamedataAIActionCooldown_Record
---@return Bool
function gamedataAISubActionStartCooldown_Record:CooldownsContains(item) return end

---@return Float
function gamedataAISubActionStartCooldown_Record:Delay() return end

---@return Int32
function gamedataAISubActionStartCooldown_Record:GetCooldownsCount() return end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAISubActionStartCooldown_Record:GetCooldownsItem(index) return end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAISubActionStartCooldown_Record:GetCooldownsItemHandle(index) return end

---@return Float
function gamedataAISubActionStartCooldown_Record:MinActionDuration() return end
