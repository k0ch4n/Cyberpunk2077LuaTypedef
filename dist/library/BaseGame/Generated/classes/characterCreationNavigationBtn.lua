---@meta


---@class characterCreationNavigationBtn: inkButtonController
---@field icon1 inkWidgetReference
---@field shouldPlaySoundOnHover Bool
---@field root inkWidget
characterCreationNavigationBtn = {}


---@param fields? characterCreationNavigationBtn
---@return characterCreationNavigationBtn
function characterCreationNavigationBtn.new(fields) end

---@param e inkPointerEvent
---@return Bool
function characterCreationNavigationBtn:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationNavigationBtn:OnHoverOver(e) end

---@return Bool
function characterCreationNavigationBtn:OnInitialize() end
