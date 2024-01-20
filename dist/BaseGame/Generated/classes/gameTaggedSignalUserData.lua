---@meta

---@class gameTaggedSignalUserData: gameSignalUserData
---@field tags CName[]
gameTaggedSignalUserData = {}

---@param fields? gameTaggedSignalUserData
---@return gameTaggedSignalUserData
function gameTaggedSignalUserData.new(fields) end

---@param tag CName|string
---@return nil
function gameTaggedSignalUserData:AddTag(tag) end
