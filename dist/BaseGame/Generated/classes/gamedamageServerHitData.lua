---@meta _
---@diagnostic disable

---@class gamedamageServerHitData: IScriptable
---@field public id Uint32
---@field public damageInfos gameuiDamageInfo[]
---@field public instigator gameObject
gamedamageServerHitData = {}

---@param fields? gamedamageServerHitData
---@return gamedamageServerHitData
function gamedamageServerHitData.new(fields) return end
