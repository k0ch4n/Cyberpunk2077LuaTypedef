---@meta


---@class gamedataAttack_GameEffect_Record: gamedataAttack_Record
gamedataAttack_GameEffect_Record = {}


---@param fields? gamedataAttack_GameEffect_Record
---@return gamedataAttack_GameEffect_Record
function gamedataAttack_GameEffect_Record.new(fields) end

---@return CName
function gamedataAttack_GameEffect_Record:AttackTag() end

---@return Float
function gamedataAttack_GameEffect_Record:AudioAttackIndex() end

---@return CName
function gamedataAttack_GameEffect_Record:AudioTag() end

---@return CName
function gamedataAttack_GameEffect_Record:EffectName() end

---@return CName
function gamedataAttack_GameEffect_Record:EffectTag() end

---@return gamedataAttack_GameEffect_Record
function gamedataAttack_GameEffect_Record:ExplosionAttack() end

---@return gamedataAttack_GameEffect_Record
function gamedataAttack_GameEffect_Record:ExplosionAttackHandle() end
