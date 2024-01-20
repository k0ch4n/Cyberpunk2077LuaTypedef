---@meta

---@class gamedataAIActionTarget_Record: gamedataTweakDBRecord
gamedataAIActionTarget_Record = {}

---@param fields? gamedataAIActionTarget_Record
---@return gamedataAIActionTarget_Record
function gamedataAIActionTarget_Record.new(fields) end

---@return CName
function gamedataAIActionTarget_Record:BehaviorArgumentName() end

---@return String
function gamedataAIActionTarget_Record:EnumComment() end

---@return CName
function gamedataAIActionTarget_Record:EnumName() end

---@return Bool
function gamedataAIActionTarget_Record:IsCoverID() end

---@return Bool
function gamedataAIActionTarget_Record:IsObject() end

---@return Bool
function gamedataAIActionTarget_Record:IsPosition() end

---@return CName
function gamedataAIActionTarget_Record:TargetSlot() end

---@return gamedataTrackingMode_Record
function gamedataAIActionTarget_Record:TrackingMode() end

---@return gamedataTrackingMode_Record
function gamedataAIActionTarget_Record:TrackingModeHandle() end

---@return gamedataAIActionTarget
function gamedataAIActionTarget_Record:Type() end
