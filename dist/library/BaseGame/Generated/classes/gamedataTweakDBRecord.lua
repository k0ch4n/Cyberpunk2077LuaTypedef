---@meta

---@class gamedataTweakDBRecord: IScriptable
gamedataTweakDBRecord = {}

---@param fields? gamedataTweakDBRecord
---@return gamedataTweakDBRecord
function gamedataTweakDBRecord.new(fields) end

---@return TweakDBID
function gamedataTweakDBRecord:GetID() end

---@return TweakDBID
function gamedataTweakDBRecord:GetRecordID() end
