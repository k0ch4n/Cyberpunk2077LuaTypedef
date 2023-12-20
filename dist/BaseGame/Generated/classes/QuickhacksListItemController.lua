---@meta _
---@diagnostic disable

---@class QuickhacksListItemController: inkListItemController
---@field private ["expandAnimationDuration"] Float
---@field private ["icon"] inkImageWidgetReference
---@field private ["description"] inkTextWidgetReference
---@field private ["memoryValue"] inkTextWidgetReference
---@field private ["memoryCells"] inkCompoundWidgetReference
---@field private ["actionStateRoot"] inkWidgetReference
---@field private ["actionStateText"] inkTextWidgetReference
---@field private ["categoryRoot"] inkWidgetReference
---@field private ["categoryText"] inkTextWidgetReference
---@field private ["revealRoot"] inkWidgetReference
---@field private ["revealText"] inkTextWidgetReference
---@field private ["cooldownIcon"] inkWidgetReference
---@field private ["cooldownValue"] inkTextWidgetReference
---@field private ["descriptionSize"] inkWidgetReference
---@field private ["costReductionArrow"] inkImageWidgetReference
---@field private ["curveRadius"] Float
---@field private ["categorizedHacks"] Bool
---@field private ["colorCodedHacks"] Bool
---@field private ["hackColorDamage"] CName
---@field private ["hackColorControl"] CName
---@field private ["hackColorCovert"] CName
---@field private ["hackColorUltimate"] CName
---@field private ["hackColorDefault"] CName
---@field private ["selectedLoop"] inkanimProxy
---@field private ["currentAnimationName"] CName
---@field private ["choiceAccepted"] inkanimProxy
---@field private ["resizeAnim"] inkanimController
---@field private ["root"] inkWidget
---@field private ["data"] QuickhackData
---@field private ["isSelected"] Bool
---@field private ["expanded"] Bool
---@field private ["cachedDescriptionSize"] Vector2
---@field private ["defaultMargin"] inkMargin
QuickhacksListItemController = {}

---@param fields? table
---@return QuickhacksListItemController
function QuickhacksListItemController.new(fields) return end

---@protected
---@param value IScriptable
---@return Bool
function QuickhacksListItemController:OnDataChanged(value) return end

---@protected
---@param itemController inkListItemController
---@return Bool
function QuickhacksListItemController:OnDeselected(itemController) return end

---@protected
---@return Bool
function QuickhacksListItemController:OnInitialize() return end

---@protected
---@param evt QuickhackDescriptionUpdate
---@return Bool
function QuickhacksListItemController:OnQuickhackDescriptionUpdate(evt) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function QuickhacksListItemController:OnResizingFinished(anim) return end

---@protected
---@param itemController inkListItemController
---@return Bool
function QuickhacksListItemController:OnSelected(itemController) return end

---@protected
---@return Bool
function QuickhacksListItemController:OnUninitialize() return end

---@protected
---@param e? inkanimProxy
---@return Bool
function QuickhacksListItemController:OnUpdateAnimationState(e) return end

---@private
---@param value Bool
---@return nil
function QuickhacksListItemController:AdjustToTextDescriptionSize(value) return end

---@private
---@return nil
function QuickhacksListItemController:ChangeMargin() return end

---@private
---@param value Bool
---@param force? Bool
---@return nil
function QuickhacksListItemController:Expand(value, force) return end

---@private
---@return Bool
function QuickhacksListItemController:IsChoiceAcceptedPlaying() return end

---@return nil
function QuickhacksListItemController:PlayChoiceAcceptedAnimation() return end

---@private
---@return nil
function QuickhacksListItemController:SetActionState() return end

---@param isVisible Bool
---@return nil
function QuickhacksListItemController:SetCooldownVisibility(isVisible) return end

---@private
---@return nil
function QuickhacksListItemController:SetReductionArrowVisibility() return end

---@private
---@param value Int32
---@return nil
function QuickhacksListItemController:ShowMemoryCell(value) return end

---@param cooldown Float
---@return nil
function QuickhacksListItemController:UpdateCooldown(cooldown) return end

---@private
---@return nil
function QuickhacksListItemController:UpdateState() return end
