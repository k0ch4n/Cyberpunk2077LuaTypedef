---@meta _
---@diagnostic disable

---@class CharacterCreationPersistantElements: inkWidgetLogicController
---@field private ["headerHolder"] inkCompoundWidgetReference
---@field private ["LBBtn"] inkWidgetReference
---@field private ["RBBtn"] inkWidgetReference
---@field private ["fluffHolderRight"] inkCompoundWidgetReference
---@field private ["fluffHolderDown"] inkCompoundWidgetReference
---@field private ["fluffHolderLeft"] inkCompoundWidgetReference
---@field private ["fluffText1"] inkTextWidgetReference
---@field private ["fluffTextRight"] inkTextWidgetReference
---@field private ["fluffTextDown"] inkTextWidgetReference
---@field private ["fluffTextLeft"] inkTextWidgetReference
---@field private ["headers"] CharacterCreationTopBarHeader[]
---@field private ["selectedHeader"] CharacterCreationTopBarHeader
---@field public ["c_fluffMaxX"] Float
---@field public ["c_fluffMinY"] Float
---@field public ["c_fluffMaxY"] Float
CharacterCreationPersistantElements = {}

---@param fields? table
---@return CharacterCreationPersistantElements
function CharacterCreationPersistantElements.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationPersistantElements:OnAxisInput(e) return end

---@protected
---@param e inkWidget
---@return Bool
function CharacterCreationPersistantElements:OnChangeToHeader_00(e) return end

---@protected
---@return Bool
function CharacterCreationPersistantElements:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CharacterCreationPersistantElements:OnRelativeInput(e) return end

---@protected
---@return Bool
function CharacterCreationPersistantElements:OnUninitialize() return end

---@param previousBtnAvailable Bool
---@param nextBtnAvailable Bool
---@return nil
function CharacterCreationPersistantElements:ChangeNavigationButtonVisibility(previousBtnAvailable, nextBtnAvailable) return end

---@param selectedIndex Int32
---@return nil
function CharacterCreationPersistantElements:ChangeSelectedHeader(selectedIndex) return end

---@param label String
---@param icon CName|string
---@return nil
function CharacterCreationPersistantElements:CreateHeader(label, icon) return end

---@param e inkPointerEvent
---@return nil
function CharacterCreationPersistantElements:SetFluff(e) return end
