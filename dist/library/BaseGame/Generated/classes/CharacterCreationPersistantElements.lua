---@meta

---@class CharacterCreationPersistantElements: inkWidgetLogicController
---@field headerHolder inkCompoundWidgetReference
---@field LBBtn inkWidgetReference
---@field RBBtn inkWidgetReference
---@field fluffHolderRight inkCompoundWidgetReference
---@field fluffHolderDown inkCompoundWidgetReference
---@field fluffHolderLeft inkCompoundWidgetReference
---@field fluffText1 inkTextWidgetReference
---@field fluffTextRight inkTextWidgetReference
---@field fluffTextDown inkTextWidgetReference
---@field fluffTextLeft inkTextWidgetReference
---@field headers CharacterCreationTopBarHeader[]
---@field selectedHeader CharacterCreationTopBarHeader
---@field c_fluffMaxX Float
---@field c_fluffMinY Float
---@field c_fluffMaxY Float
CharacterCreationPersistantElements = {}

---@param fields? CharacterCreationPersistantElements
---@return CharacterCreationPersistantElements
function CharacterCreationPersistantElements.new(fields) end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationPersistantElements:OnAxisInput(e) end

---@param e inkWidget
---@return Bool
function CharacterCreationPersistantElements:OnChangeToHeader_00(e) end

---@return Bool
function CharacterCreationPersistantElements:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationPersistantElements:OnRelativeInput(e) end

---@return Bool
function CharacterCreationPersistantElements:OnUninitialize() end

---@param previousBtnAvailable Bool
---@param nextBtnAvailable Bool
---@return nil
function CharacterCreationPersistantElements:ChangeNavigationButtonVisibility(previousBtnAvailable, nextBtnAvailable) end

---@param selectedIndex Int32
---@return nil
function CharacterCreationPersistantElements:ChangeSelectedHeader(selectedIndex) end

---@param label String
---@param icon CName|string
---@return nil
function CharacterCreationPersistantElements:CreateHeader(label, icon) end

---@param e inkPointerEvent
---@return nil
function CharacterCreationPersistantElements:SetFluff(e) end
