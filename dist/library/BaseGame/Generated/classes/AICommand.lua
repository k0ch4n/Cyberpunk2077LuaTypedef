---@meta


---@class AICommand: IScriptable
---@field id Uint32
---@field state AICommandState
---@field questBlockId Uint64
---@field category CName
AICommand = {}


---@param fields? AICommand
---@return AICommand
function AICommand.new(fields) end

---@return AICommand
function AICommand:Copy() end

---@return CName
function AICommand:GetCategory() end

---@param value CName|string
---@return nil
function AICommand:SetCategory(value) end
