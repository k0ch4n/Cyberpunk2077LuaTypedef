---@meta


---@class gamedataAISubActionStartCooldown_Record: gamedataAISubAction_Record
gamedataAISubActionStartCooldown_Record = {}


---@param fields? gamedataAISubActionStartCooldown_Record
---@return gamedataAISubActionStartCooldown_Record
function gamedataAISubActionStartCooldown_Record.new(fields) end

---@return gamedataAIActionCooldown_Record[] outList
function gamedataAISubActionStartCooldown_Record:Cooldowns() end

---@param item gamedataAIActionCooldown_Record
---@return Bool
function gamedataAISubActionStartCooldown_Record:CooldownsContains(item) end

---@return Float
function gamedataAISubActionStartCooldown_Record:Delay() end

---@return Int32
function gamedataAISubActionStartCooldown_Record:GetCooldownsCount() end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAISubActionStartCooldown_Record:GetCooldownsItem(index) end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAISubActionStartCooldown_Record:GetCooldownsItemHandle(index) end

---@return Float
function gamedataAISubActionStartCooldown_Record:MinActionDuration() end
