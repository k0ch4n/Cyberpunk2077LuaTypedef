---@meta

---@class gamedataForceDismembermentEffector_Record: gamedataEffector_Record
gamedataForceDismembermentEffector_Record = {}

---@param fields? gamedataForceDismembermentEffector_Record
---@return gamedataForceDismembermentEffector_Record
function gamedataForceDismembermentEffector_Record.new(fields) end

---@return String
function gamedataForceDismembermentEffector_Record:BodyPart() end

---@return Float
function gamedataForceDismembermentEffector_Record:DismembermentChance() end

---@return Bool
function gamedataForceDismembermentEffector_Record:IsCritical() end

---@return Bool
function gamedataForceDismembermentEffector_Record:ShouldKillNPC() end

---@return Bool
function gamedataForceDismembermentEffector_Record:SkipDeathAnim() end

---@return String
function gamedataForceDismembermentEffector_Record:WoundType() end
