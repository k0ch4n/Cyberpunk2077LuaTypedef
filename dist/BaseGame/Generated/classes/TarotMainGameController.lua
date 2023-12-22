---@meta _
---@diagnostic disable

---@class TarotMainGameController: gameuiMenuGameController
---@field protected buttonHintsManagerRef inkWidgetReference
---@field private TooltipsManagerRef inkWidgetReference
---@field private list inkCompoundWidgetReference
---@field protected journalManager gameJournalManager
---@field private buttonHintsController ButtonHints
---@field private TooltipsManager gameuiTooltipsManager
---@field private selectedTarotCard tarotCardLogicController
---@field private fullscreenPreviewController TarotPreviewGameController
---@field private menuEventDispatcher inkMenuEventDispatcher
---@field private tarotPreviewPopupToken inkGameNotificationToken
---@field private afterCloseRequest Bool
---@field private numberOfCardsInTarotDeck Int32
---@field private baseCards Int32
---@field private ep1Cards Int32
TarotMainGameController = {}

---@param fields? table
---@return TarotMainGameController
function TarotMainGameController.new(fields) return end

---@protected
---@param userData IScriptable
---@return Bool
function TarotMainGameController:OnBack(userData) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function TarotMainGameController:OnElementClick(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function TarotMainGameController:OnElementHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function TarotMainGameController:OnElementHoverOver(evt) return end

---@protected
---@return Bool
function TarotMainGameController:OnInitialize() return end

---@protected
---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function TarotMainGameController:OnJournalReady(entryHash, className, notifyOption, changeType) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function TarotMainGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param evt TarotCardPreviewPopupEvent
---@return Bool
function TarotMainGameController:OnTarotCardPreviewShowRequest(evt) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function TarotMainGameController:OnTarotPreviewPopup(data) return end

---@protected
---@return Bool
function TarotMainGameController:OnUninitalize() return end

---@protected
---@return Bool
function TarotMainGameController:OnUninitialize() return end

---@private
---@param data TarotCardData[]
---@return nil
function TarotMainGameController:CreateTarotCards(data) return end

---@private
---@param evt inkPointerEvent
---@return tarotCardLogicController
function TarotMainGameController:GetTarotCardControllerFromTarget(evt) return end

---@private
---@return nil
function TarotMainGameController:HideTooltips() return end

---@private
---@return nil
function TarotMainGameController:PrepareTooltips() return end

---@private
---@return nil
function TarotMainGameController:PushCodexData() return end

---@private
---@param data TarotCardData
---@return nil
function TarotMainGameController:RequestTooltip(data) return end
