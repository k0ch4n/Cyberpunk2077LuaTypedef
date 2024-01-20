---@meta

---@class QuickhacksListItemController: inkListItemController
---@field expandAnimationDuration Float
---@field icon inkImageWidgetReference
---@field description inkTextWidgetReference
---@field memoryValue inkTextWidgetReference
---@field memoryCells inkCompoundWidgetReference
---@field actionStateRoot inkWidgetReference
---@field actionStateText inkTextWidgetReference
---@field categoryRoot inkWidgetReference
---@field categoryText inkTextWidgetReference
---@field revealRoot inkWidgetReference
---@field revealText inkTextWidgetReference
---@field cooldownIcon inkWidgetReference
---@field cooldownValue inkTextWidgetReference
---@field descriptionSize inkWidgetReference
---@field costReductionArrow inkImageWidgetReference
---@field curveRadius Float
---@field categorizedHacks Bool
---@field colorCodedHacks Bool
---@field hackColorDamage CName
---@field hackColorControl CName
---@field hackColorCovert CName
---@field hackColorUltimate CName
---@field hackColorDefault CName
---@field selectedLoop inkanimProxy
---@field currentAnimationName CName
---@field choiceAccepted inkanimProxy
---@field resizeAnim inkanimController
---@field root inkWidget
---@field data QuickhackData
---@field isSelected Bool
---@field expanded Bool
---@field cachedDescriptionSize Vector2
---@field defaultMargin inkMargin
QuickhacksListItemController = {}

---@param fields? QuickhacksListItemController
---@return QuickhacksListItemController
function QuickhacksListItemController.new(fields) end

---@param value IScriptable
---@return Bool
function QuickhacksListItemController:OnDataChanged(value) end

---@param itemController inkListItemController
---@return Bool
function QuickhacksListItemController:OnDeselected(itemController) end

---@return Bool
function QuickhacksListItemController:OnInitialize() end

---@param evt QuickhackDescriptionUpdate
---@return Bool
function QuickhacksListItemController:OnQuickhackDescriptionUpdate(evt) end

---@param anim inkanimProxy
---@return Bool
function QuickhacksListItemController:OnResizingFinished(anim) end

---@param itemController inkListItemController
---@return Bool
function QuickhacksListItemController:OnSelected(itemController) end

---@return Bool
function QuickhacksListItemController:OnUninitialize() end

---@param e? inkanimProxy
---@return Bool
function QuickhacksListItemController:OnUpdateAnimationState(e) end

---@param value Bool
---@return nil
function QuickhacksListItemController:AdjustToTextDescriptionSize(value) end

---@return nil
function QuickhacksListItemController:ChangeMargin() end

---@param value Bool
---@param force? Bool
---@return nil
function QuickhacksListItemController:Expand(value, force) end

---@return Bool
function QuickhacksListItemController:IsChoiceAcceptedPlaying() end

---@return nil
function QuickhacksListItemController:PlayChoiceAcceptedAnimation() end

---@return nil
function QuickhacksListItemController:SetActionState() end

---@param isVisible Bool
---@return nil
function QuickhacksListItemController:SetCooldownVisibility(isVisible) end

---@return nil
function QuickhacksListItemController:SetReductionArrowVisibility() end

---@param value Int32
---@return nil
function QuickhacksListItemController:ShowMemoryCell(value) end

---@param cooldown Float
---@return nil
function QuickhacksListItemController:UpdateCooldown(cooldown) end

---@return nil
function QuickhacksListItemController:UpdateState() end
