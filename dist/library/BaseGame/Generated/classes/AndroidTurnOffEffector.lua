---@meta


---@class AndroidTurnOffEffector: gameEffector
AndroidTurnOffEffector = {}


---@param fields? AndroidTurnOffEffector
---@return AndroidTurnOffEffector
function AndroidTurnOffEffector.new(fields) end

---@param owner gameObject
---@return nil
function AndroidTurnOffEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function AndroidTurnOffEffector:ActionOn(owner) end

---@return nil
function AndroidTurnOffEffector:Uninitialize() end
