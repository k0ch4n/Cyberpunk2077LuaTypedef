---@meta _
---@diagnostic disable

---@class characterCreationNavigationBtn: inkButtonController
---@field public ["icon1"] inkWidgetReference
---@field public ["shouldPlaySoundOnHover"] Bool
---@field private ["root"] inkWidget
characterCreationNavigationBtn = {}

---@param fields? table
---@return characterCreationNavigationBtn
function characterCreationNavigationBtn.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationNavigationBtn:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationNavigationBtn:OnHoverOver(e) return end

---@protected
---@return Bool
function characterCreationNavigationBtn:OnInitialize() return end
