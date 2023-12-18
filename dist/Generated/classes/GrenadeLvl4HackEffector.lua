---@meta _
---@diagnostic disable

---@class GrenadeLvl4HackEffector: gameEffector
---@field private grenadeChangeEntity gameObject
---@field private grenadeChangedListener gameAttachmentSlotsScriptListener
GrenadeLvl4HackEffector = {}

---@param fields? table
---@return GrenadeLvl4HackEffector
function GrenadeLvl4HackEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function GrenadeLvl4HackEffector:ActionOn(owner) return end

---@private
---@param owner gameObject
---@return nil
function GrenadeLvl4HackEffector:ProcessEffector(owner) return end

---@protected
---@param owner gameObject
---@return nil
function GrenadeLvl4HackEffector:RepeatedAction(owner) return end
