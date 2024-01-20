---@meta

---@class AndroidTurnOnEffector: gameEffector
AndroidTurnOnEffector = {}

---@param fields? AndroidTurnOnEffector
---@return AndroidTurnOnEffector
function AndroidTurnOnEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function AndroidTurnOnEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function AndroidTurnOnEffector:ActionOn(owner) return end

---@protected
---@return nil
function AndroidTurnOnEffector:Uninitialize() return end
