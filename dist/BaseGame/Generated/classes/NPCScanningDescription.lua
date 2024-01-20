---@meta

---@class NPCScanningDescription: ObjectScanningDescription
---@field protected NPCGameplayDescription TweakDBID
---@field protected NPCCustomDescriptions TweakDBID[]
NPCScanningDescription = {}

---@param fields? NPCScanningDescription
---@return NPCScanningDescription
function NPCScanningDescription.new(fields) return end

---@return TweakDBID[]
function NPCScanningDescription:GetCustomDesriptions() return end

---@return TweakDBID
function NPCScanningDescription:GetGameplayDesription() return end
