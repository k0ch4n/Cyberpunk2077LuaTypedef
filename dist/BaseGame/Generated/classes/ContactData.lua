---@meta _
---@diagnostic disable

---@class ContactData: IScriptable
---@field public id String
---@field public localizedName String
---@field public localizedPreview String
---@field public avatarID TweakDBID
---@field public questRelated Bool
---@field public hasQuestImportantReply Bool
---@field public hasMessages Bool
---@field public unreadMessegeCount Int32
---@field public unreadMessages Int32[]
---@field public playerCanReply Bool
---@field public playerIsLastSender Bool
---@field public lastMesssagePreview String
---@field public activeDataSync MessengerContactSyncData
---@field public threadsCount Int32
---@field public timeStamp GameTime
---@field public hash Int32
---@field public conversationHash Int32
---@field public type MessengerContactType
---@field public hasValidTitle Bool
---@field public isCallable Bool
---@field public contactId String
---@field public messagesCount Int32
---@field public repliesCount Int32
ContactData = {}

---@param fields? table
---@return ContactData
function ContactData.new(fields) return end
