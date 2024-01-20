---@meta

---@class TimetableCallbackData: IScriptable
---@field time SSimpleGameTime
---@field recipients RecipientData[]
---@field callbackID Uint32
TimetableCallbackData = {}

---@param fields? TimetableCallbackData
---@return TimetableCallbackData
function TimetableCallbackData.new(fields) end

---@param recipient RecipientData
---@return nil
function TimetableCallbackData:AddRecipient(recipient) end

---@return Uint32
function TimetableCallbackData:GetCallbackID() end

---@return GameTime
function TimetableCallbackData:GetGameTime() end

---@return RecipientData[]
function TimetableCallbackData:GetRecipients() end

---@return SSimpleGameTime
function TimetableCallbackData:GetTime() end

---@param recipient RecipientData
---@return Bool
function TimetableCallbackData:HasReciepient(recipient) end

---@param timetableEntry SSimpleGameTime
---@param recipient RecipientData
---@return nil
function TimetableCallbackData:Initialize(timetableEntry, recipient) end

---@param id Uint32
---@return nil
function TimetableCallbackData:SetCallbackID(id) end
