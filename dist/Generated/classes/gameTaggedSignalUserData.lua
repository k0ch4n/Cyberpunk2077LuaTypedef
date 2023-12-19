---@meta _
---@diagnostic disable

---@class gameTaggedSignalUserData: gameSignalUserData
---@field public ["tags"] CName[]
gameTaggedSignalUserData = {}

---@param fields? table
---@return gameTaggedSignalUserData
function gameTaggedSignalUserData.new(fields) return end

---@param tag CName|string
---@return nil
function gameTaggedSignalUserData:AddTag(tag) return end
