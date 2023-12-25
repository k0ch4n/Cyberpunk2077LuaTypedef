---@meta _
---@diagnostic disable

---@class gamedataScreenMessageData_Record: gamedataTweakDBRecord
gamedataScreenMessageData_Record = {}

---@param fields? gamedataScreenMessageData_Record
---@return gamedataScreenMessageData_Record
function gamedataScreenMessageData_Record.new(fields) return end

---@return Bool
function gamedataScreenMessageData_Record:AutoScroll() return end

---@return Int32[]
function gamedataScreenMessageData_Record:BackgroundColor() return end

---@param item Int32
---@return Bool
function gamedataScreenMessageData_Record:BackgroundColorContains(item) return end

---@return Float
function gamedataScreenMessageData_Record:BackgroundOpacity() return end

---@return gamedataUIIcon_Record
function gamedataScreenMessageData_Record:BackgroundTextureID() return end

---@return gamedataUIIcon_Record
function gamedataScreenMessageData_Record:BackgroundTextureIDHandle() return end

---@return Float
function gamedataScreenMessageData_Record:BottomMargin() return end

---@return String
function gamedataScreenMessageData_Record:FontPath() return end

---@return Int32
function gamedataScreenMessageData_Record:FontSize() return end

---@return CName
function gamedataScreenMessageData_Record:FontStyle() return end

---@return String
function gamedataScreenMessageData_Record:FriendlyName() return end

---@return Int32
function gamedataScreenMessageData_Record:GetBackgroundColorCount() return end

---@param index Int32
---@return Int32
function gamedataScreenMessageData_Record:GetBackgroundColorItem(index) return end

---@return Int32
function gamedataScreenMessageData_Record:GetTextColorCount() return end

---@param index Int32
---@return Int32
function gamedataScreenMessageData_Record:GetTextColorItem(index) return end

---@return Float
function gamedataScreenMessageData_Record:LeftMargin() return end

---@return CName
function gamedataScreenMessageData_Record:LocalizedDescription() return end

---@return CName
function gamedataScreenMessageData_Record:LocalizedName() return end

---@return gamedataScreenMessagesList_Record
function gamedataScreenMessageData_Record:MessageGroup() return end

---@return gamedataScreenMessagesList_Record
function gamedataScreenMessageData_Record:MessageGroupHandle() return end

---@return Float
function gamedataScreenMessageData_Record:RightMargin() return end

---@return Float
function gamedataScreenMessageData_Record:ScrollSpeed() return end

---@return Int32[]
function gamedataScreenMessageData_Record:TextColor() return end

---@param item Int32
---@return Bool
function gamedataScreenMessageData_Record:TextColorContains(item) return end

---@return CName
function gamedataScreenMessageData_Record:TextHorizontalAlignment() return end

---@return CName
function gamedataScreenMessageData_Record:TextVerticalAlignment() return end

---@return Float
function gamedataScreenMessageData_Record:TopMargin() return end
