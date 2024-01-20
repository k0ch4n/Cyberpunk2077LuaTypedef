---@meta

---@class LinkController: inkButtonController
---@field private linkAddress String
---@field private defaultColor HDRColor
---@field private hoverColor HDRColor
---@field private IGNORED_COLOR HDRColor
LinkController = {}

---@param fields? LinkController
---@return LinkController
function LinkController.new(fields) return end

---@protected
---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function LinkController:OnButtonStateChanged(controller, oldState, newState) return end

---@protected
---@return Bool
function LinkController:OnInitialize() return end

---@return String
function LinkController:GetLinkAddress() return end

---@param color Color
---@param hoverColor Color
---@return nil
function LinkController:SetColors(color, hoverColor) return end

---@param link String
---@return nil
function LinkController:SetLinkAddress(link) return end
