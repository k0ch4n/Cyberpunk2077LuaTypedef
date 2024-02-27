---@meta


---@class gamedataQuestSystemSetup_Record: gamedataTweakDBRecord
gamedataQuestSystemSetup_Record = {}


---@param fields? gamedataQuestSystemSetup_Record
---@return gamedataQuestSystemSetup_Record
function gamedataQuestSystemSetup_Record.new(fields) end

---@return Float
function gamedataQuestSystemSetup_Record:ContentTokenMinimalCooldownWhenBlocking() end

---@return Float
function gamedataQuestSystemSetup_Record:ContentTokenSpawnMaxCooldown() end

---@return Float
function gamedataQuestSystemSetup_Record:ContentTokenSpawnMinCooldown() end

---@return Int32
function gamedataQuestSystemSetup_Record:ContentTokenStackMaxSize() end

---@return String[]
function gamedataQuestSystemSetup_Record:CustomTooltipActions() end

---@param item String
---@return Bool
function gamedataQuestSystemSetup_Record:CustomTooltipActionsContains(item) end

---@return Int32
function gamedataQuestSystemSetup_Record:GetCustomTooltipActionsCount() end

---@param index Int32
---@return String
function gamedataQuestSystemSetup_Record:GetCustomTooltipActionsItem(index) end
