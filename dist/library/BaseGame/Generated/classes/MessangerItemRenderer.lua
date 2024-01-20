---@meta

---@class MessangerItemRenderer: JournalEntryListItemController
---@field image inkImageWidgetReference
---@field container inkWidgetReference
---@field MessageBubbleBG inkImageWidgetReference
---@field MessageBubbleFG inkImageWidgetReference
---@field ReplyBubbleBG inkImageWidgetReference
---@field ReplyBubbleFG inkImageWidgetReference
---@field stateMessage CName
---@field statePlayerReply CName
---@field stateQuestReply CName
---@field imageId TweakDBID
MessangerItemRenderer = {}

---@param fields? MessangerItemRenderer
---@return MessangerItemRenderer
function MessangerItemRenderer.new(fields) end

---@param entry gameJournalEntry
---@param extraData IScriptable
---@return nil
function MessangerItemRenderer:OnJournalEntryUpdated(entry, extraData) end

---@param txt String
---@param type MessageViewType
---@param contactName String
---@return nil
function MessangerItemRenderer:SetMessageView(txt, type, contactName) end
