---@meta

---@class gamedataAISubActionForceDeath_Record: gamedataAISubAction_Record
gamedataAISubActionForceDeath_Record = {}

---@param fields? gamedataAISubActionForceDeath_Record
---@return gamedataAISubActionForceDeath_Record
function gamedataAISubActionForceDeath_Record.new(fields) end

---@return Float
function gamedataAISubActionForceDeath_Record:Delay() end

---@return Int32
function gamedataAISubActionForceDeath_Record:HitBodyPart() end

---@return Int32
function gamedataAISubActionForceDeath_Record:HitDirection() end

---@return Int32
function gamedataAISubActionForceDeath_Record:HitIntensity() end

---@return Int32
function gamedataAISubActionForceDeath_Record:HitSource() end
