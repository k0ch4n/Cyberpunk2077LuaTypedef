---@meta _
---@diagnostic disable

---@class gamedataPlayerBuild_Record: gamedataTweakDBRecord
gamedataPlayerBuild_Record = {}

---@param fields? table
---@return gamedataPlayerBuild_Record
function gamedataPlayerBuild_Record.new(fields) return end

---@return gamedataChoiceCaptionIconPart_Record
function gamedataPlayerBuild_Record:CaptionIcon() return end

---@return gamedataChoiceCaptionIconPart_Record
function gamedataPlayerBuild_Record:CaptionIconHandle() return end

---@return CName
function gamedataPlayerBuild_Record:DisplayName() return end

---@return String
function gamedataPlayerBuild_Record:EnumComment() return end

---@return CName
function gamedataPlayerBuild_Record:EnumName() return end

---@return Int32
function gamedataPlayerBuild_Record:GetProficienciesCount() return end

---@param index Int32
---@return gamedataProficiency_Record
function gamedataPlayerBuild_Record:GetProficienciesItem(index) return end

---@param index Int32
---@return gamedataProficiency_Record
function gamedataPlayerBuild_Record:GetProficienciesItemHandle(index) return end

---@return nil, gamedataProficiency_Record[] outList
function gamedataPlayerBuild_Record:Proficiencies() return end

---@param item gamedataProficiency_Record
---@return Bool
function gamedataPlayerBuild_Record:ProficienciesContains(item) return end

---@return gamedataPlayerBuild
function gamedataPlayerBuild_Record:Type() return end
