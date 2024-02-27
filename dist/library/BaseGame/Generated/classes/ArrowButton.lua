---@meta


---@class ArrowButton: inkButtonController
---@field direction Direction
ArrowButton = {}


---@param fields? ArrowButton
---@return ArrowButton
function ArrowButton.new(fields) end

---@return Bool
function ArrowButton:OnInitialize() end

---@return Bool
function ArrowButton:OnUninitialize() end

---@param evt inkPointerEvent
---@return nil
function ArrowButton:OnClick(evt) end

---@param evt inkPointerEvent
---@return nil
function ArrowButton:OnHoverOut(evt) end

---@param evt inkPointerEvent
---@return nil
function ArrowButton:OnHoverOver(evt) end

---@param stateName CName|string
---@return nil
function ArrowButton:SetState(stateName) end
