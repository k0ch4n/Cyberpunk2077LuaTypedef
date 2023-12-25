---@meta _
---@diagnostic disable

---@class TimetableCallbackData: IScriptable
---@field private time SSimpleGameTime
---@field private recipients RecipientData[]
---@field private callbackID Uint32
TimetableCallbackData = {}

---@param fields? TimetableCallbackData
---@return TimetableCallbackData
function TimetableCallbackData.new(fields) return end

---@param recipient RecipientData
---@return nil
function TimetableCallbackData:AddRecipient(recipient) return end

---@return Uint32
function TimetableCallbackData:GetCallbackID() return end

---@return GameTime
function TimetableCallbackData:GetGameTime() return end

---@return RecipientData[]
function TimetableCallbackData:GetRecipients() return end

---@return SSimpleGameTime
function TimetableCallbackData:GetTime() return end

---@private
---@param recipient RecipientData
---@return Bool
function TimetableCallbackData:HasReciepient(recipient) return end

---@param timetableEntry SSimpleGameTime
---@param recipient RecipientData
---@return nil
function TimetableCallbackData:Initialize(timetableEntry, recipient) return end

---@param id Uint32
---@return nil
function TimetableCallbackData:SetCallbackID(id) return end
