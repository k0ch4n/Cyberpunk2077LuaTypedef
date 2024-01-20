---@meta

---@class gamedataChannelData_Record: gamedataTweakDBRecord
gamedataChannelData_Record = {}

---@param fields? gamedataChannelData_Record
---@return gamedataChannelData_Record
function gamedataChannelData_Record.new(fields) end

---@return CName
function gamedataChannelData_Record:AudioEvent() end

---@return CName
function gamedataChannelData_Record:ChannelWidget() end

---@return String
function gamedataChannelData_Record:DynamicTexturePath() end

---@return String
function gamedataChannelData_Record:LocalizedName() end

---@return Int32
function gamedataChannelData_Record:OrderID() end

---@return String
function gamedataChannelData_Record:OverlayWidgetPath() end
