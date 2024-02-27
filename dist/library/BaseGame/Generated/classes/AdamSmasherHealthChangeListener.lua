---@meta


---@class AdamSmasherHealthChangeListener: gameCustomValueStatPoolsListener
---@field owner NPCPuppet
---@field player PlayerPuppet
---@field adamSmasherComponent AdamSmasherComponent
---@field statPoolType gamedataStatPoolType
---@field statPoolSystem gameStatPoolsSystem
AdamSmasherHealthChangeListener = {}


---@param fields? AdamSmasherHealthChangeListener
---@return AdamSmasherHealthChangeListener
function AdamSmasherHealthChangeListener.new(fields) end

---@return nil
function AdamSmasherHealthChangeListener:ApplyEmergency() end

---@return nil
function AdamSmasherHealthChangeListener:ApplyPhase2() end

---@return nil
function AdamSmasherHealthChangeListener:ApplyPhase3() end

---@return nil
function AdamSmasherHealthChangeListener:ApplySmashed() end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function AdamSmasherHealthChangeListener:CheckPhase(oldValue, newValue, percToPoints) end

---@return nil
function AdamSmasherHealthChangeListener:DestroyWeakspotGenerator() end

---@return nil
function AdamSmasherHealthChangeListener:DisableAllSandyEdgerunnerFxs() end

---@return nil
function AdamSmasherHealthChangeListener:DisableFrontPlate() end

---@return nil
function AdamSmasherHealthChangeListener:DisableLauncherWeakspot() end

---@return nil
function AdamSmasherHealthChangeListener:DisableRightArm() end

---@return nil
function AdamSmasherHealthChangeListener:DisableTorsoWeakspot() end

---@return nil
function AdamSmasherHealthChangeListener:EnableHeadWeakspot() end

---@return nil
function AdamSmasherHealthChangeListener:EnableLauncherWeakspot() end

---@return nil
function AdamSmasherHealthChangeListener:EnableTorsoWeakspot() end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function AdamSmasherHealthChangeListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end

---@return nil
function AdamSmasherHealthChangeListener:RemoveEmergency() end
