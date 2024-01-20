---@meta

---@class gamedataQuestSystemSetup_Record: gamedataTweakDBRecord
gamedataQuestSystemSetup_Record = {}

---@param fields? gamedataQuestSystemSetup_Record
---@return gamedataQuestSystemSetup_Record
function gamedataQuestSystemSetup_Record.new(fields) return end

---@return Float
function gamedataQuestSystemSetup_Record:ContentTokenMinimalCooldownWhenBlocking() return end

---@return Float
function gamedataQuestSystemSetup_Record:ContentTokenSpawnMaxCooldown() return end

---@return Float
function gamedataQuestSystemSetup_Record:ContentTokenSpawnMinCooldown() return end

---@return Int32
function gamedataQuestSystemSetup_Record:ContentTokenStackMaxSize() return end

---@return String[]
function gamedataQuestSystemSetup_Record:CustomTooltipActions() return end

---@param item String
---@return Bool
function gamedataQuestSystemSetup_Record:CustomTooltipActionsContains(item) return end

---@return Int32
function gamedataQuestSystemSetup_Record:GetCustomTooltipActionsCount() return end

---@param index Int32
---@return String
function gamedataQuestSystemSetup_Record:GetCustomTooltipActionsItem(index) return end
