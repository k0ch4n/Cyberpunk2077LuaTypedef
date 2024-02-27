---@meta


---@class questCallContact_NodeType: questIPhoneManagerNodeType
---@field caller gameJournalPath
---@field addressee gameJournalPath
---@field phase questPhoneCallPhase
---@field mode questPhoneCallMode
---@field prefabNodeRef NodeRef
---@field applyPhoneRestriction Bool
---@field isRejectable Bool
---@field showAvatar Bool
---@field visuals questPhoneCallVisuals
questCallContact_NodeType = {}


---@param fields? questCallContact_NodeType
---@return questCallContact_NodeType
function questCallContact_NodeType.new(fields) end
