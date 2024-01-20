---@meta

---@class characterCreationStatsAttributeBtn: inkWidgetLogicController
---@field value inkTextWidgetReference
---@field label inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field buttons inkImageWidgetReference
---@field selector inkImageWidgetReference
---@field addBtnhitArea inkWidgetReference
---@field minusBtnhitArea inkWidgetReference
---@field minMaxLabel inkWidgetReference
---@field minMaxLabelText inkTextWidgetReference
---@field data CharacterCreationAttributeData
---@field animating Bool
---@field minusEnabled Bool
---@field addEnabled Bool
---@field maxed Bool
---@field isPlusOrMinusBtnHoveredOver Bool
---@field inputDisabled Bool
characterCreationStatsAttributeBtn = {}

---@param fields? characterCreationStatsAttributeBtn
---@return characterCreationStatsAttributeBtn
function characterCreationStatsAttributeBtn.new(fields) end

---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnAdd(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnHitAreaOnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnHitAreaOnHoverOver(e) end

---@return Bool
function characterCreationStatsAttributeBtn:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnMinus(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnMinusHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnMinusHoverOver(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnPlusHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnPlusHoverOver(e) end

---@return Bool
function characterCreationStatsAttributeBtn:OnUninitialize() end

---@return nil
function characterCreationStatsAttributeBtn:Decrement() end

---@return nil
function characterCreationStatsAttributeBtn:Increment() end

---@param addEnabled Bool
---@param minusEnabled Bool
---@return nil
function characterCreationStatsAttributeBtn:ManageBtnVisibility(addEnabled, minusEnabled) end

---@param atMin Bool
---@param atMax Bool
---@return nil
function characterCreationStatsAttributeBtn:ManageLabel(atMin, atMax) end

---@return nil
function characterCreationStatsAttributeBtn:Refresh() end

---@return nil
function characterCreationStatsAttributeBtn:RefreshVisibility() end

---@param attribute gamedataStatType
---@param value Int32
---@return nil
function characterCreationStatsAttributeBtn:SetData(attribute, value) end

---@param disable Bool
---@return nil
function characterCreationStatsAttributeBtn:SetInputDisabled(disable) end
