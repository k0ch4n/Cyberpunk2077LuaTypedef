---@meta

---@class ReprimandUpdate: redEvent
---@field reprimandInstructions EReprimandInstructions
---@field target entEntityID
---@field targetPos Vector4
---@field currentPerformer gameObject
ReprimandUpdate = {}

---@param fields? ReprimandUpdate
---@return ReprimandUpdate
function ReprimandUpdate.new(fields) end

---@param performer gameObject
---@param target entEntityID
---@param instructions EReprimandInstructions
---@param pos? Vector4
---@return ReprimandUpdate
function ReprimandUpdate.Construct(performer, target, instructions, pos) end
