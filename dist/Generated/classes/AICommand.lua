---@meta _
---@diagnostic disable

---@class AICommand: IScriptable
---@field public id Uint32
---@field public state AICommandState
---@field public questBlockId Uint64
---@field public category CName
AICommand = {}

---@param fields? table
---@return AICommand
function AICommand.new(fields) return end

---@return AICommand
function AICommand:Copy() return end

---@return CName
function AICommand:GetCategory() return end

---@param value CName
---@return nil
function AICommand:SetCategory(value) return end
