---@meta

---@class gamedataTVBase_Record: gamedataDevice_Record
gamedataTVBase_Record = {}

---@param fields? gamedataTVBase_Record
---@return gamedataTVBase_Record
function gamedataTVBase_Record.new(fields) end

---@return nil, gamedataChannelData_Record[] outList
function gamedataTVBase_Record:Channels() end

---@param item gamedataChannelData_Record
---@return Bool
function gamedataTVBase_Record:ChannelsContains(item) end

---@return Int32
function gamedataTVBase_Record:GetChannelsCount() end

---@param index Int32
---@return gamedataChannelData_Record
function gamedataTVBase_Record:GetChannelsItem(index) end

---@param index Int32
---@return gamedataChannelData_Record
function gamedataTVBase_Record:GetChannelsItemHandle(index) end
