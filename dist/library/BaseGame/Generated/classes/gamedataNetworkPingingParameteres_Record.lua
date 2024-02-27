---@meta


---@class gamedataNetworkPingingParameteres_Record: gamedataTweakDBRecord
gamedataNetworkPingingParameteres_Record = {}


---@param fields? gamedataNetworkPingingParameteres_Record
---@return gamedataNetworkPingingParameteres_Record
function gamedataNetworkPingingParameteres_Record.new(fields) end

---@return Bool
function gamedataNetworkPingingParameteres_Record:AllowSimultanousPinging() end

---@return Int32
function gamedataNetworkPingingParameteres_Record:AmmountOfIntervals() end

---@return Float
function gamedataNetworkPingingParameteres_Record:DirectPingDuration() end

---@return Bool
function gamedataNetworkPingingParameteres_Record:ForceInstantBeamKill() end

---@return Int32
function gamedataNetworkPingingParameteres_Record:MaxFreePingLinks() end

---@return Float
function gamedataNetworkPingingParameteres_Record:NetworkRevealDuration() end

---@return Float
function gamedataNetworkPingingParameteres_Record:PingRange() end

---@return Float
function gamedataNetworkPingingParameteres_Record:PulseRange() end

---@return Bool
function gamedataNetworkPingingParameteres_Record:PulseRealObjects() end

---@return Bool
function gamedataNetworkPingingParameteres_Record:QuickHacksExposedByDefaul() end

---@return Bool
function gamedataNetworkPingingParameteres_Record:ReavealNetworkOnMaster() end

---@return Float
function gamedataNetworkPingingParameteres_Record:RevealLinksAfterLeavingFocusDuration() end

---@return Bool
function gamedataNetworkPingingParameteres_Record:RevealMaster() end

---@return Float
function gamedataNetworkPingingParameteres_Record:RevealMasterAfterLeavingFocusDuration() end

---@return Bool
function gamedataNetworkPingingParameteres_Record:RevealSlave() end

---@return Bool
function gamedataNetworkPingingParameteres_Record:ShouldNetworkElementsPersistAfterFocus() end

---@return Bool
function gamedataNetworkPingingParameteres_Record:ShouldRevealNetworkAfterPulse() end

---@return Bool
function gamedataNetworkPingingParameteres_Record:ShowOnlyTargetQuickHacks() end

---@return Float
function gamedataNetworkPingingParameteres_Record:SpacePingAppearModifier() end

---@return Float
function gamedataNetworkPingingParameteres_Record:SpacePingDuration() end

---@return Bool
function gamedataNetworkPingingParameteres_Record:SuppressPingIfBackdoorsFound() end

---@return Bool
function gamedataNetworkPingingParameteres_Record:UsePulse() end

---@return gamedataVirtualNetwork_Record
function gamedataNetworkPingingParameteres_Record:VirtualNetwork() end

---@return gamedataVirtualNetwork_Record
function gamedataNetworkPingingParameteres_Record:VirtualNetworkHandle() end
