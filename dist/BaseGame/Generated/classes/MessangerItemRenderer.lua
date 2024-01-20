---@meta

---@class MessangerItemRenderer: JournalEntryListItemController
---@field private image inkImageWidgetReference
---@field private container inkWidgetReference
---@field private MessageBubbleBG inkImageWidgetReference
---@field private MessageBubbleFG inkImageWidgetReference
---@field private ReplyBubbleBG inkImageWidgetReference
---@field private ReplyBubbleFG inkImageWidgetReference
---@field private stateMessage CName
---@field private statePlayerReply CName
---@field private stateQuestReply CName
---@field private imageId TweakDBID
MessangerItemRenderer = {}

---@param fields? MessangerItemRenderer
---@return MessangerItemRenderer
function MessangerItemRenderer.new(fields) return end

---@protected
---@param entry gameJournalEntry
---@param extraData IScriptable
---@return nil
function MessangerItemRenderer:OnJournalEntryUpdated(entry, extraData) return end

---@private
---@param txt String
---@param type MessageViewType
---@param contactName String
---@return nil
function MessangerItemRenderer:SetMessageView(txt, type, contactName) return end
