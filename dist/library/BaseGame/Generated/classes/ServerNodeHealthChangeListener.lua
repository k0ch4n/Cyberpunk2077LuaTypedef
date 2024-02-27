---@meta


---@class ServerNodeHealthChangeListener: gameCustomValueStatPoolsListener
---@field serverNode ServerNode
ServerNodeHealthChangeListener = {}


---@param fields? ServerNodeHealthChangeListener
---@return ServerNodeHealthChangeListener
function ServerNodeHealthChangeListener.new(fields) end

---@param serverNode ServerNode
---@return ServerNodeHealthChangeListener
function ServerNodeHealthChangeListener.Create(serverNode) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function ServerNodeHealthChangeListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
