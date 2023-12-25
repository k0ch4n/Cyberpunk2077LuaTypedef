---@meta _
---@diagnostic disable

---@class questCallContact_NodeType: questIPhoneManagerNodeType
---@field public caller gameJournalPath
---@field public addressee gameJournalPath
---@field public phase questPhoneCallPhase
---@field public mode questPhoneCallMode
---@field public prefabNodeRef NodeRef
---@field public applyPhoneRestriction Bool
---@field public isRejectable Bool
---@field public showAvatar Bool
---@field public visuals questPhoneCallVisuals
questCallContact_NodeType = {}

---@param fields? questCallContact_NodeType
---@return questCallContact_NodeType
function questCallContact_NodeType.new(fields) return end
