---@meta


---@class NPCScanningDescription: ObjectScanningDescription
---@field NPCGameplayDescription TweakDBID
---@field NPCCustomDescriptions TweakDBID[]
NPCScanningDescription = {}


---@param fields? NPCScanningDescription
---@return NPCScanningDescription
function NPCScanningDescription.new(fields) end

---@return TweakDBID[]
function NPCScanningDescription:GetCustomDesriptions() end

---@return TweakDBID
function NPCScanningDescription:GetGameplayDesription() end
