---@meta

---@class CharacterCreationTopBarHeader: inkButtonController
---@field icon inkImageWidgetReference
---@field label inkTextWidgetReference
---@field root inkWidget
---@field animationProxy inkanimProxy
CharacterCreationTopBarHeader = {}

---@param fields? CharacterCreationTopBarHeader
---@return CharacterCreationTopBarHeader
function CharacterCreationTopBarHeader.new(fields) end

---@return Bool
function CharacterCreationTopBarHeader:OnInitialize() end

---@return Bool
function CharacterCreationTopBarHeader:OnUninitialize() end

---@param animName CName|string
---@return nil
function CharacterCreationTopBarHeader:PlayAnim(animName) end

---@return nil
function CharacterCreationTopBarHeader:Select() end

---@param label String
---@param icon CName|string
---@return nil
function CharacterCreationTopBarHeader:SetData(label, icon) end

---@return nil
function CharacterCreationTopBarHeader:Unselect() end
