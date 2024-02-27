---@meta


---@class CharacterCreationGenderBackstoryPathHeader: inkWidgetLogicController
---@field label inkTextWidgetReference
---@field desc inkTextWidgetReference
---@field bg inkWidgetReference
---@field selectedColor Color
---@field unSelectedColor Color
---@field textSelectedColor Color
---@field textUnselectedColor Color
CharacterCreationGenderBackstoryPathHeader = {}


---@param fields? CharacterCreationGenderBackstoryPathHeader
---@return CharacterCreationGenderBackstoryPathHeader
function CharacterCreationGenderBackstoryPathHeader.new(fields) end

---@return Bool
function CharacterCreationGenderBackstoryPathHeader:OnInitialize() end

---@return nil
function CharacterCreationGenderBackstoryPathHeader:Select() end

---@param title String
---@param desc String
---@return nil
function CharacterCreationGenderBackstoryPathHeader:SetData(title, desc) end

---@return nil
function CharacterCreationGenderBackstoryPathHeader:UnSelect() end
