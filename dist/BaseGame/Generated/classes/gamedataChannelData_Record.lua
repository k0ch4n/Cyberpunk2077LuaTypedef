---@meta _
---@diagnostic disable

---@class gamedataChannelData_Record: gamedataTweakDBRecord
gamedataChannelData_Record = {}

---@param fields? gamedataChannelData_Record
---@return gamedataChannelData_Record
function gamedataChannelData_Record.new(fields) return end

---@return CName
function gamedataChannelData_Record:AudioEvent() return end

---@return CName
function gamedataChannelData_Record:ChannelWidget() return end

---@return String
function gamedataChannelData_Record:DynamicTexturePath() return end

---@return String
function gamedataChannelData_Record:LocalizedName() return end

---@return Int32
function gamedataChannelData_Record:OrderID() return end

---@return String
function gamedataChannelData_Record:OverlayWidgetPath() return end
