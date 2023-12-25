---@meta _
---@diagnostic disable

---@class ArrowButton: inkButtonController
---@field private direction Direction
ArrowButton = {}

---@param fields? ArrowButton
---@return ArrowButton
function ArrowButton.new(fields) return end

---@protected
---@return Bool
function ArrowButton:OnInitialize() return end

---@protected
---@return Bool
function ArrowButton:OnUninitialize() return end

---@private
---@param evt inkPointerEvent
---@return nil
function ArrowButton:OnClick(evt) return end

---@private
---@param evt inkPointerEvent
---@return nil
function ArrowButton:OnHoverOut(evt) return end

---@private
---@param evt inkPointerEvent
---@return nil
function ArrowButton:OnHoverOver(evt) return end

---@private
---@param stateName CName|string
---@return nil
function ArrowButton:SetState(stateName) return end
