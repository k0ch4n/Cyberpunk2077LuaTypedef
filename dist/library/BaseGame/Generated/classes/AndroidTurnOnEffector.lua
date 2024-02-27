---@meta


---@class AndroidTurnOnEffector: gameEffector
AndroidTurnOnEffector = {}


---@param fields? AndroidTurnOnEffector
---@return AndroidTurnOnEffector
function AndroidTurnOnEffector.new(fields) end

---@param owner gameObject
---@return nil
function AndroidTurnOnEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function AndroidTurnOnEffector:ActionOn(owner) end

---@return nil
function AndroidTurnOnEffector:Uninitialize() end
