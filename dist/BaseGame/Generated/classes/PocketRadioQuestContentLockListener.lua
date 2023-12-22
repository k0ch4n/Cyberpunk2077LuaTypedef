---@meta _
---@diagnostic disable

---@class PocketRadioQuestContentLockListener: questScriptQuestContentLockListener
---@field private pocketRadio PocketRadio
PocketRadioQuestContentLockListener = {}

---@param fields? table
---@return PocketRadioQuestContentLockListener
function PocketRadioQuestContentLockListener.new(fields) return end

---@protected
---@param source CName|string
---@return Bool
function PocketRadioQuestContentLockListener:OnBlocked(source) return end

---@protected
---@param source CName|string
---@return Bool
function PocketRadioQuestContentLockListener:OnUnblocked(source) return end

---@param pocketRadio PocketRadio
---@return nil
function PocketRadioQuestContentLockListener:SetPocketRadio(pocketRadio) return end
