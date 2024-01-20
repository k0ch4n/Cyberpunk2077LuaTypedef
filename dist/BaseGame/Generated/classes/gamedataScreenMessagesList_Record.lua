---@meta

---@class gamedataScreenMessagesList_Record: gamedataTweakDBRecord
gamedataScreenMessagesList_Record = {}

---@param fields? gamedataScreenMessagesList_Record
---@return gamedataScreenMessagesList_Record
function gamedataScreenMessagesList_Record.new(fields) end

---@return Int32
function gamedataScreenMessagesList_Record:GetMessagesCount() end

---@param index Int32
---@return gamedataScreenMessageData_Record
function gamedataScreenMessagesList_Record:GetMessagesItem(index) end

---@param index Int32
---@return gamedataScreenMessageData_Record
function gamedataScreenMessagesList_Record:GetMessagesItemHandle(index) end

---@return nil, gamedataScreenMessageData_Record[] outList
function gamedataScreenMessagesList_Record:Messages() end

---@param item gamedataScreenMessageData_Record
---@return Bool
function gamedataScreenMessagesList_Record:MessagesContains(item) end
