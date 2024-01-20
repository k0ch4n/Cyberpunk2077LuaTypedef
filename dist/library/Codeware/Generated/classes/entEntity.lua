---@meta

---@class entEntity: IScriptable
entEntity = {}

---@param fields? entEntity
---@return entEntity
function entEntity.new(fields) end

---@param component entIComponent
---@return nil
function entEntity:AddComponent(component) end

---@param target CName|string
---@param region CName|string
---@param value Float
---@return Bool
function entEntity:ApplyMorphTarget(target, region, value) end

---@param type CName|string
---@return entIComponent
function entEntity:FindComponentByType(type) end

---@return entIComponent[]
function entEntity:GetComponents() end

---@return redResourceReferenceScriptToken
function entEntity:GetTemplatePath() end
