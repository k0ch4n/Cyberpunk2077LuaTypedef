---@meta _
---@diagnostic disable

---@class ServerNodeHealthChangeListener: gameCustomValueStatPoolsListener
---@field private serverNode ServerNode
ServerNodeHealthChangeListener = {}

---@param fields? table
---@return ServerNodeHealthChangeListener
function ServerNodeHealthChangeListener.new(fields) return end

---@param serverNode ServerNode
---@return ServerNodeHealthChangeListener
function ServerNodeHealthChangeListener.Create(serverNode) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function ServerNodeHealthChangeListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
