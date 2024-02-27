---@meta


---@class LinkController: inkButtonController
---@field linkAddress String
---@field defaultColor HDRColor
---@field hoverColor HDRColor
---@field IGNORED_COLOR HDRColor
LinkController = {}


---@param fields? LinkController
---@return LinkController
function LinkController.new(fields) end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function LinkController:OnButtonStateChanged(controller, oldState, newState) end

---@return Bool
function LinkController:OnInitialize() end

---@return String
function LinkController:GetLinkAddress() end

---@param color Color
---@param hoverColor Color
---@return nil
function LinkController:SetColors(color, hoverColor) end

---@param link String
---@return nil
function LinkController:SetLinkAddress(link) end
