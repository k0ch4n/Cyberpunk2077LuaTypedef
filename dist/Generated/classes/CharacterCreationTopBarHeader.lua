---@meta _
---@diagnostic disable

---@class CharacterCreationTopBarHeader: inkButtonController
---@field private icon inkImageWidgetReference
---@field private label inkTextWidgetReference
---@field public root inkWidget
---@field private animationProxy inkanimProxy
CharacterCreationTopBarHeader = {}

---@param fields? table
---@return CharacterCreationTopBarHeader
function CharacterCreationTopBarHeader.new(fields) return end

---@protected
---@return Bool
function CharacterCreationTopBarHeader:OnInitialize() return end

---@protected
---@return Bool
function CharacterCreationTopBarHeader:OnUninitialize() return end

---@param animName CName
---@return nil
function CharacterCreationTopBarHeader:PlayAnim(animName) return end

---@return nil
function CharacterCreationTopBarHeader:Select() return end

---@param label String
---@param icon CName
---@return nil
function CharacterCreationTopBarHeader:SetData(label, icon) return end

---@return nil
function CharacterCreationTopBarHeader:Unselect() return end
