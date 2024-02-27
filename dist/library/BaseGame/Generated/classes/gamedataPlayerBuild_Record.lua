---@meta


---@class gamedataPlayerBuild_Record: gamedataTweakDBRecord
gamedataPlayerBuild_Record = {}


---@param fields? gamedataPlayerBuild_Record
---@return gamedataPlayerBuild_Record
function gamedataPlayerBuild_Record.new(fields) end

---@return gamedataChoiceCaptionIconPart_Record
function gamedataPlayerBuild_Record:CaptionIcon() end

---@return gamedataChoiceCaptionIconPart_Record
function gamedataPlayerBuild_Record:CaptionIconHandle() end

---@return CName
function gamedataPlayerBuild_Record:DisplayName() end

---@return String
function gamedataPlayerBuild_Record:EnumComment() end

---@return CName
function gamedataPlayerBuild_Record:EnumName() end

---@return Int32
function gamedataPlayerBuild_Record:GetProficienciesCount() end

---@param index Int32
---@return gamedataProficiency_Record
function gamedataPlayerBuild_Record:GetProficienciesItem(index) end

---@param index Int32
---@return gamedataProficiency_Record
function gamedataPlayerBuild_Record:GetProficienciesItemHandle(index) end

---@return nil, gamedataProficiency_Record[] outList
function gamedataPlayerBuild_Record:Proficiencies() end

---@param item gamedataProficiency_Record
---@return Bool
function gamedataPlayerBuild_Record:ProficienciesContains(item) end

---@return gamedataPlayerBuild
function gamedataPlayerBuild_Record:Type() end
