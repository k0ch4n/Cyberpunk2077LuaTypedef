---@meta _
---@diagnostic disable

---@class CharacterCreationGenderBackstoryPathHeader: inkWidgetLogicController
---@field public label inkTextWidgetReference
---@field public desc inkTextWidgetReference
---@field public bg inkWidgetReference
---@field private selectedColor Color
---@field private unSelectedColor Color
---@field private textSelectedColor Color
---@field private textUnselectedColor Color
CharacterCreationGenderBackstoryPathHeader = {}

---@param fields? table
---@return CharacterCreationGenderBackstoryPathHeader
function CharacterCreationGenderBackstoryPathHeader.new(fields) return end

---@protected
---@return Bool
function CharacterCreationGenderBackstoryPathHeader:OnInitialize() return end

---@return nil
function CharacterCreationGenderBackstoryPathHeader:Select() return end

---@param title String
---@param desc String
---@return nil
function CharacterCreationGenderBackstoryPathHeader:SetData(title, desc) return end

---@return nil
function CharacterCreationGenderBackstoryPathHeader:UnSelect() return end
