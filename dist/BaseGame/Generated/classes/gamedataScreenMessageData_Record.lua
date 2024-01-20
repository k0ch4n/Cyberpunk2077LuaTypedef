---@meta

---@class gamedataScreenMessageData_Record: gamedataTweakDBRecord
gamedataScreenMessageData_Record = {}

---@param fields? gamedataScreenMessageData_Record
---@return gamedataScreenMessageData_Record
function gamedataScreenMessageData_Record.new(fields) end

---@return Bool
function gamedataScreenMessageData_Record:AutoScroll() end

---@return Int32[]
function gamedataScreenMessageData_Record:BackgroundColor() end

---@param item Int32
---@return Bool
function gamedataScreenMessageData_Record:BackgroundColorContains(item) end

---@return Float
function gamedataScreenMessageData_Record:BackgroundOpacity() end

---@return gamedataUIIcon_Record
function gamedataScreenMessageData_Record:BackgroundTextureID() end

---@return gamedataUIIcon_Record
function gamedataScreenMessageData_Record:BackgroundTextureIDHandle() end

---@return Float
function gamedataScreenMessageData_Record:BottomMargin() end

---@return String
function gamedataScreenMessageData_Record:FontPath() end

---@return Int32
function gamedataScreenMessageData_Record:FontSize() end

---@return CName
function gamedataScreenMessageData_Record:FontStyle() end

---@return String
function gamedataScreenMessageData_Record:FriendlyName() end

---@return Int32
function gamedataScreenMessageData_Record:GetBackgroundColorCount() end

---@param index Int32
---@return Int32
function gamedataScreenMessageData_Record:GetBackgroundColorItem(index) end

---@return Int32
function gamedataScreenMessageData_Record:GetTextColorCount() end

---@param index Int32
---@return Int32
function gamedataScreenMessageData_Record:GetTextColorItem(index) end

---@return Float
function gamedataScreenMessageData_Record:LeftMargin() end

---@return CName
function gamedataScreenMessageData_Record:LocalizedDescription() end

---@return CName
function gamedataScreenMessageData_Record:LocalizedName() end

---@return gamedataScreenMessagesList_Record
function gamedataScreenMessageData_Record:MessageGroup() end

---@return gamedataScreenMessagesList_Record
function gamedataScreenMessageData_Record:MessageGroupHandle() end

---@return Float
function gamedataScreenMessageData_Record:RightMargin() end

---@return Float
function gamedataScreenMessageData_Record:ScrollSpeed() end

---@return Int32[]
function gamedataScreenMessageData_Record:TextColor() end

---@param item Int32
---@return Bool
function gamedataScreenMessageData_Record:TextColorContains(item) end

---@return CName
function gamedataScreenMessageData_Record:TextHorizontalAlignment() end

---@return CName
function gamedataScreenMessageData_Record:TextVerticalAlignment() end

---@return Float
function gamedataScreenMessageData_Record:TopMargin() end
