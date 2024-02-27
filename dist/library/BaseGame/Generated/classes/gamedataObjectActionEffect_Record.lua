---@meta


---@class gamedataObjectActionEffect_Record: gamedataTweakDBRecord
gamedataObjectActionEffect_Record = {}


---@param fields? gamedataObjectActionEffect_Record
---@return gamedataObjectActionEffect_Record
function gamedataObjectActionEffect_Record.new(fields) end

---@return gamedataEffector_Record
function gamedataObjectActionEffect_Record:EffectorToTrigger() end

---@return gamedataEffector_Record
function gamedataObjectActionEffect_Record:EffectorToTriggerHandle() end

---@return gamedataObjectActionReference_Record
function gamedataObjectActionEffect_Record:Recipient() end

---@return gamedataObjectActionReference_Record
function gamedataObjectActionEffect_Record:RecipientHandle() end

---@return gamedataStatusEffect_Record
function gamedataObjectActionEffect_Record:StatusEffect() end

---@return gamedataStatusEffect_Record
function gamedataObjectActionEffect_Record:StatusEffectHandle() end
