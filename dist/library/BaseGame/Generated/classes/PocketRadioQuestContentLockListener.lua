---@meta


---@class PocketRadioQuestContentLockListener: questScriptQuestContentLockListener
---@field pocketRadio PocketRadio
PocketRadioQuestContentLockListener = {}


---@param fields? PocketRadioQuestContentLockListener
---@return PocketRadioQuestContentLockListener
function PocketRadioQuestContentLockListener.new(fields) end

---@param source CName|string
---@return Bool
function PocketRadioQuestContentLockListener:OnBlocked(source) end

---@param source CName|string
---@return Bool
function PocketRadioQuestContentLockListener:OnUnblocked(source) end

---@param pocketRadio PocketRadio
---@return nil
function PocketRadioQuestContentLockListener:SetPocketRadio(pocketRadio) end
