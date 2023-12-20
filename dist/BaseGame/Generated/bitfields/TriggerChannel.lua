---@meta _
---@diagnostic disable

---@enum TriggerChannel
TriggerChannel = {
    TC_Default = 0x1,
    TC_Player = 0x2,
    TC_Camera = 0x4,
    TC_Human = 0x8,
    TC_SoundReverbArea = 0x10,
    TC_SoundAmbientArea = 0x20,
    TC_Quest = 0x40,
    TC_Projectiles = 0x80,
    TC_Vehicle = 0x100,
    TC_Environment = 0x200,
    TC_WaterNullArea = 0x400,
    TC_Custom0 = 0x10000,
    TC_Custom1 = 0x20000,
    TC_Custom2 = 0x40000,
    TC_Custom3 = 0x80000,
    TC_Custom4 = 0x100000,
    TC_Custom5 = 0x200000,
    TC_Custom6 = 0x400000,
    TC_Custom7 = 0x800000,
    TC_Custom8 = 0x1000000,
    TC_Custom9 = 0x2000000,
    TC_Custom10 = 0x4000000,
    TC_Custom11 = 0x8000000,
    TC_Custom12 = 0x10000000,
    TC_Custom13 = 0x20000000,
    TC_Custom14 = 0x40000000
}
