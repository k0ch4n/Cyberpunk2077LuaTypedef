---@meta _
---@diagnostic disable

---@class gamedataAIActionTarget_Record: gamedataTweakDBRecord
gamedataAIActionTarget_Record = {}

---@param fields? gamedataAIActionTarget_Record
---@return gamedataAIActionTarget_Record
function gamedataAIActionTarget_Record.new(fields) return end

---@return CName
function gamedataAIActionTarget_Record:BehaviorArgumentName() return end

---@return String
function gamedataAIActionTarget_Record:EnumComment() return end

---@return CName
function gamedataAIActionTarget_Record:EnumName() return end

---@return Bool
function gamedataAIActionTarget_Record:IsCoverID() return end

---@return Bool
function gamedataAIActionTarget_Record:IsObject() return end

---@return Bool
function gamedataAIActionTarget_Record:IsPosition() return end

---@return CName
function gamedataAIActionTarget_Record:TargetSlot() return end

---@return gamedataTrackingMode_Record
function gamedataAIActionTarget_Record:TrackingMode() return end

---@return gamedataTrackingMode_Record
function gamedataAIActionTarget_Record:TrackingModeHandle() return end

---@return gamedataAIActionTarget
function gamedataAIActionTarget_Record:Type() return end
