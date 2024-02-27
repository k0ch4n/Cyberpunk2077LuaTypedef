---@meta


---@class TarotMainGameController: gameuiMenuGameController
---@field buttonHintsManagerRef inkWidgetReference
---@field TooltipsManagerRef inkWidgetReference
---@field list inkCompoundWidgetReference
---@field journalManager gameJournalManager
---@field buttonHintsController ButtonHints
---@field TooltipsManager gameuiTooltipsManager
---@field selectedTarotCard tarotCardLogicController
---@field fullscreenPreviewController TarotPreviewGameController
---@field menuEventDispatcher inkMenuEventDispatcher
---@field tarotPreviewPopupToken inkGameNotificationToken
---@field afterCloseRequest Bool
---@field numberOfCardsInTarotDeck Int32
---@field baseCards Int32
---@field ep1Cards Int32
TarotMainGameController = {}


---@param fields? TarotMainGameController
---@return TarotMainGameController
function TarotMainGameController.new(fields) end

---@param userData IScriptable
---@return Bool
function TarotMainGameController:OnBack(userData) end

---@param evt inkPointerEvent
---@return Bool
function TarotMainGameController:OnElementClick(evt) end

---@param evt inkPointerEvent
---@return Bool
function TarotMainGameController:OnElementHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function TarotMainGameController:OnElementHoverOver(evt) end

---@return Bool
function TarotMainGameController:OnInitialize() end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function TarotMainGameController:OnJournalReady(entryHash, className, notifyOption, changeType) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function TarotMainGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param evt TarotCardPreviewPopupEvent
---@return Bool
function TarotMainGameController:OnTarotCardPreviewShowRequest(evt) end

---@param data inkGameNotificationData
---@return Bool
function TarotMainGameController:OnTarotPreviewPopup(data) end

---@return Bool
function TarotMainGameController:OnUninitalize() end

---@return Bool
function TarotMainGameController:OnUninitialize() end

---@param data TarotCardData[]
---@return nil
function TarotMainGameController:CreateTarotCards(data) end

---@param evt inkPointerEvent
---@return tarotCardLogicController
function TarotMainGameController:GetTarotCardControllerFromTarget(evt) end

---@return nil
function TarotMainGameController:HideTooltips() end

---@return nil
function TarotMainGameController:PrepareTooltips() end

---@return nil
function TarotMainGameController:PushCodexData() end

---@param data TarotCardData
---@return nil
function TarotMainGameController:RequestTooltip(data) end
