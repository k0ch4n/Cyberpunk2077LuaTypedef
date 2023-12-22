---@meta _
---@diagnostic disable

---@class characterCreationGenderBackstoryBtn: inkButtonController
---@field public selector inkWidgetReference
---@field public fluffText inkWidgetReference
characterCreationGenderBackstoryBtn = {}

---@param fields? table
---@return characterCreationGenderBackstoryBtn
function characterCreationGenderBackstoryBtn.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationGenderBackstoryBtn:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationGenderBackstoryBtn:OnHoverOver(e) return end

---@protected
---@return Bool
function characterCreationGenderBackstoryBtn:OnInitialize() return end

---@param newName String
---@param gender Bool
---@return nil
function characterCreationGenderBackstoryBtn:Refresh(newName, gender) return end
