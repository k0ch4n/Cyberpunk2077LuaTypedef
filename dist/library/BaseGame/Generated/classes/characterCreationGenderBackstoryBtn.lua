---@meta


---@class characterCreationGenderBackstoryBtn: inkButtonController
---@field selector inkWidgetReference
---@field fluffText inkWidgetReference
characterCreationGenderBackstoryBtn = {}


---@param fields? characterCreationGenderBackstoryBtn
---@return characterCreationGenderBackstoryBtn
function characterCreationGenderBackstoryBtn.new(fields) end

---@param e inkPointerEvent
---@return Bool
function characterCreationGenderBackstoryBtn:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationGenderBackstoryBtn:OnHoverOver(e) end

---@return Bool
function characterCreationGenderBackstoryBtn:OnInitialize() end

---@param newName String
---@param gender Bool
---@return nil
function characterCreationGenderBackstoryBtn:Refresh(newName, gender) end
