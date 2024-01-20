---@meta

---@class gamedataSquadFenceBase_Record: gamedataTweakDBRecord
gamedataSquadFenceBase_Record = {}

---@param fields? gamedataSquadFenceBase_Record
---@return gamedataSquadFenceBase_Record
function gamedataSquadFenceBase_Record.new(fields) end

---@return Float
function gamedataSquadFenceBase_Record:PaddingInnerFence() end

---@return Float
function gamedataSquadFenceBase_Record:PaddingOuterFence() end
