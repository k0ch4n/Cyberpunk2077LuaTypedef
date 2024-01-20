---@meta

---@class GrenadeLvl4HackEffector: gameEffector
---@field grenadeChangeEntity gameObject
---@field grenadeChangedListener gameAttachmentSlotsScriptListener
GrenadeLvl4HackEffector = {}

---@param fields? GrenadeLvl4HackEffector
---@return GrenadeLvl4HackEffector
function GrenadeLvl4HackEffector.new(fields) end

---@param owner gameObject
---@return nil
function GrenadeLvl4HackEffector:ActionOn(owner) end

---@param owner gameObject
---@return nil
function GrenadeLvl4HackEffector:ProcessEffector(owner) end

---@param owner gameObject
---@return nil
function GrenadeLvl4HackEffector:RepeatedAction(owner) end
