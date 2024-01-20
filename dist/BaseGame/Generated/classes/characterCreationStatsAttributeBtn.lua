---@meta

---@class characterCreationStatsAttributeBtn: inkWidgetLogicController
---@field public value inkTextWidgetReference
---@field public label inkTextWidgetReference
---@field public icon inkImageWidgetReference
---@field public buttons inkImageWidgetReference
---@field public selector inkImageWidgetReference
---@field public addBtnhitArea inkWidgetReference
---@field public minusBtnhitArea inkWidgetReference
---@field public minMaxLabel inkWidgetReference
---@field public minMaxLabelText inkTextWidgetReference
---@field public data CharacterCreationAttributeData
---@field public animating Bool
---@field public minusEnabled Bool
---@field public addEnabled Bool
---@field public maxed Bool
---@field private isPlusOrMinusBtnHoveredOver Bool
---@field private inputDisabled Bool
characterCreationStatsAttributeBtn = {}

---@param fields? characterCreationStatsAttributeBtn
---@return characterCreationStatsAttributeBtn
function characterCreationStatsAttributeBtn.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnAdd(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnHitAreaOnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnHitAreaOnHoverOver(e) return end

---@protected
---@return Bool
function characterCreationStatsAttributeBtn:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnMinus(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnMinusHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnMinusHoverOver(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnPlusHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationStatsAttributeBtn:OnPlusHoverOver(e) return end

---@protected
---@return Bool
function characterCreationStatsAttributeBtn:OnUninitialize() return end

---@return nil
function characterCreationStatsAttributeBtn:Decrement() return end

---@return nil
function characterCreationStatsAttributeBtn:Increment() return end

---@param addEnabled Bool
---@param minusEnabled Bool
---@return nil
function characterCreationStatsAttributeBtn:ManageBtnVisibility(addEnabled, minusEnabled) return end

---@param atMin Bool
---@param atMax Bool
---@return nil
function characterCreationStatsAttributeBtn:ManageLabel(atMin, atMax) return end

---@return nil
function characterCreationStatsAttributeBtn:Refresh() return end

---@private
---@return nil
function characterCreationStatsAttributeBtn:RefreshVisibility() return end

---@param attribute gamedataStatType
---@param value Int32
---@return nil
function characterCreationStatsAttributeBtn:SetData(attribute, value) return end

---@param disable Bool
---@return nil
function characterCreationStatsAttributeBtn:SetInputDisabled(disable) return end
