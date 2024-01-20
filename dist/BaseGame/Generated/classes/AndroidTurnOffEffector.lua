---@meta

---@class AndroidTurnOffEffector: gameEffector
AndroidTurnOffEffector = {}

---@param fields? AndroidTurnOffEffector
---@return AndroidTurnOffEffector
function AndroidTurnOffEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function AndroidTurnOffEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function AndroidTurnOffEffector:ActionOn(owner) return end

---@protected
---@return nil
function AndroidTurnOffEffector:Uninitialize() return end
