---@meta

---@class gamedataAISubActionSetInfluenceMap_Record: gamedataAISubAction_Record
gamedataAISubActionSetInfluenceMap_Record = {}

---@param fields? gamedataAISubActionSetInfluenceMap_Record
---@return gamedataAISubActionSetInfluenceMap_Record
function gamedataAISubActionSetInfluenceMap_Record.new(fields) end

---@return Float
function gamedataAISubActionSetInfluenceMap_Record:Delay() end

---@return Vector2
function gamedataAISubActionSetInfluenceMap_Record:Lerp() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetInfluenceMap_Record:PositionObj() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetInfluenceMap_Record:PositionObjHandle() end

---@return Float
function gamedataAISubActionSetInfluenceMap_Record:Radius() end

---@return Bool
function gamedataAISubActionSetInfluenceMap_Record:Threat() end
