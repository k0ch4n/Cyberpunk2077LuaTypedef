---@meta


---@class ObjectScanningDescription: IScriptable
ObjectScanningDescription = {}


---@return TweakDBID[]
function ObjectScanningDescription:GetCustomDesriptions() end

---@return TweakDBID
function ObjectScanningDescription:GetGameplayDesription() end

---@return Bool
function ObjectScanningDescription:IsValid() end
