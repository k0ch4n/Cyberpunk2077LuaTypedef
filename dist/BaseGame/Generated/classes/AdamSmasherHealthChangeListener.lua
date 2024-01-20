---@meta

---@class AdamSmasherHealthChangeListener: gameCustomValueStatPoolsListener
---@field public owner NPCPuppet
---@field public player PlayerPuppet
---@field private adamSmasherComponent AdamSmasherComponent
---@field private statPoolType gamedataStatPoolType
---@field private statPoolSystem gameStatPoolsSystem
AdamSmasherHealthChangeListener = {}

---@param fields? AdamSmasherHealthChangeListener
---@return AdamSmasherHealthChangeListener
function AdamSmasherHealthChangeListener.new(fields) return end

---@return nil
function AdamSmasherHealthChangeListener:ApplyEmergency() return end

---@return nil
function AdamSmasherHealthChangeListener:ApplyPhase2() return end

---@return nil
function AdamSmasherHealthChangeListener:ApplyPhase3() return end

---@return nil
function AdamSmasherHealthChangeListener:ApplySmashed() return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function AdamSmasherHealthChangeListener:CheckPhase(oldValue, newValue, percToPoints) return end

---@private
---@return nil
function AdamSmasherHealthChangeListener:DestroyWeakspotGenerator() return end

---@private
---@return nil
function AdamSmasherHealthChangeListener:DisableAllSandyEdgerunnerFxs() return end

---@private
---@return nil
function AdamSmasherHealthChangeListener:DisableFrontPlate() return end

---@private
---@return nil
function AdamSmasherHealthChangeListener:DisableLauncherWeakspot() return end

---@private
---@return nil
function AdamSmasherHealthChangeListener:DisableRightArm() return end

---@private
---@return nil
function AdamSmasherHealthChangeListener:DisableTorsoWeakspot() return end

---@private
---@return nil
function AdamSmasherHealthChangeListener:EnableHeadWeakspot() return end

---@private
---@return nil
function AdamSmasherHealthChangeListener:EnableLauncherWeakspot() return end

---@private
---@return nil
function AdamSmasherHealthChangeListener:EnableTorsoWeakspot() return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function AdamSmasherHealthChangeListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@return nil
function AdamSmasherHealthChangeListener:RemoveEmergency() return end
