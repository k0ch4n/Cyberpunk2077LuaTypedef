---@meta _
---@diagnostic disable

---@class gamedataNetworkPingingParameteres_Record: gamedataTweakDBRecord
gamedataNetworkPingingParameteres_Record = {}

---@param fields? table
---@return gamedataNetworkPingingParameteres_Record
function gamedataNetworkPingingParameteres_Record.new(fields) return end

---@return Bool
function gamedataNetworkPingingParameteres_Record:AllowSimultanousPinging() return end

---@return Int32
function gamedataNetworkPingingParameteres_Record:AmmountOfIntervals() return end

---@return Float
function gamedataNetworkPingingParameteres_Record:DirectPingDuration() return end

---@return Bool
function gamedataNetworkPingingParameteres_Record:ForceInstantBeamKill() return end

---@return Int32
function gamedataNetworkPingingParameteres_Record:MaxFreePingLinks() return end

---@return Float
function gamedataNetworkPingingParameteres_Record:NetworkRevealDuration() return end

---@return Float
function gamedataNetworkPingingParameteres_Record:PingRange() return end

---@return Float
function gamedataNetworkPingingParameteres_Record:PulseRange() return end

---@return Bool
function gamedataNetworkPingingParameteres_Record:PulseRealObjects() return end

---@return Bool
function gamedataNetworkPingingParameteres_Record:QuickHacksExposedByDefaul() return end

---@return Bool
function gamedataNetworkPingingParameteres_Record:ReavealNetworkOnMaster() return end

---@return Float
function gamedataNetworkPingingParameteres_Record:RevealLinksAfterLeavingFocusDuration() return end

---@return Bool
function gamedataNetworkPingingParameteres_Record:RevealMaster() return end

---@return Float
function gamedataNetworkPingingParameteres_Record:RevealMasterAfterLeavingFocusDuration() return end

---@return Bool
function gamedataNetworkPingingParameteres_Record:RevealSlave() return end

---@return Bool
function gamedataNetworkPingingParameteres_Record:ShouldNetworkElementsPersistAfterFocus() return end

---@return Bool
function gamedataNetworkPingingParameteres_Record:ShouldRevealNetworkAfterPulse() return end

---@return Bool
function gamedataNetworkPingingParameteres_Record:ShowOnlyTargetQuickHacks() return end

---@return Float
function gamedataNetworkPingingParameteres_Record:SpacePingAppearModifier() return end

---@return Float
function gamedataNetworkPingingParameteres_Record:SpacePingDuration() return end

---@return Bool
function gamedataNetworkPingingParameteres_Record:SuppressPingIfBackdoorsFound() return end

---@return Bool
function gamedataNetworkPingingParameteres_Record:UsePulse() return end

---@return gamedataVirtualNetwork_Record
function gamedataNetworkPingingParameteres_Record:VirtualNetwork() return end

---@return gamedataVirtualNetwork_Record
function gamedataNetworkPingingParameteres_Record:VirtualNetworkHandle() return end
