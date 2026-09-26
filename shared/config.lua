Config = {}

-- Required permission to use the Blip/NPC menu
Config.AdminPermission = 'admin'

-- Create/upgrade the database tables automatically on resource start.
-- Set to false if you prefer to import rsg-stores.sql by hand.
Config.AutoInstallDatabase = true

--  NPC scenario
Config.DefaultScenario = 'WORLD_HUMAN_STAND_IMPATIENT'
Config.DistanceSpawn = 20.0  -- Distance before spawning/despawning the NPC (GTA Units)
Config.FadeIn = true         -- Enable fade in/out effect
Config.SellPricePercentage = 0.80  -- Player gets 80% (20% shop fee)
Config.SellAddsStock = true        -- Items sold to a shop are added back to its stock (limited-stock items only)
Config.MaxShopStock = 100          -- Most of any one item a shop will hold from player sales (0 = no cap)
Config.TargetDistance = 2.5       -- ox_target range; server allows +5.0 for latency


-- Labels are locale keys (locales/*.json), translated when the admin menu opens.
Config.BlipTypes = {
    { label = 'cfg_blip_coach', value = 1012165077 },
    { label = 'cfg_blip_corpse', value = -1116208957 },
    { label = 'cfg_blip_death', value = 350569997 },
    { label = 'cfg_blip_loan_shark', value = 1838354131 },
    { label = 'cfg_blip_newspaper', value = 587827268 },
    { label = 'cfg_blip_sheriff', value = -693644997 },
    { label = 'cfg_blip_animal', value = -1646261997 },
    { label = 'cfg_blip_camp', value = -910004446 },
    { label = 'cfg_blip_camp_fire', value = 773587962 },
    { label = 'cfg_blip_house', value = 1586273744 },
    { label = 'cfg_blip_bank', value = -2128054417 },
    { label = 'cfg_blip_magnify', value = 150441873 },
    { label = 'cfg_blip_hideout', value = -428972082 },
    { label = 'cfg_blip_saloon', value = 1879260108 },
    { label = 'cfg_blip_letter', value = -2100584570 },
    { label = 'cfg_blip_blacksmith', value = -758970771 },
    { label = 'cfg_blip_barber', value = -2090472724 },
    { label = 'cfg_blip_doctor', value = -1739686743 },
    { label = 'cfg_blip_gunsmith', value = -145868367 },
    { label = 'cfg_blip_stable', value = 1938782895 },
    { label = 'cfg_blip_market', value = 819673798 },
    { label = 'cfg_blip_fishing', value = -852241114 },
    { label = 'cfg_blip_food', value = -1852063472 },
    { label = 'cfg_blip_group', value = -180188163 },
    { label = 'cfg_blip_enemy', value = -507621590 },
    { label = 'cfg_blip_boat', value = -1018164873 },
    { label = 'cfg_blip_moonshine', value = -392465725 },
    { label = 'cfg_blip_wild_beast', value = -1085232344 },
    { label = 'cfg_blip_train', value = 1258184551 },
    { label = 'cfg_blip_mine', value = 1220803671 },
}

Config.NpcModels = {
    { label = 'cfg_model_tumbleweed_store', value = 'u_f_m_tumgeneralstoreowner_01' },
    { label = 'cfg_model_armadillo_store', value = 'u_m_m_armgeneralstoreowner_01' },
    { label = 'cfg_model_saintdenis_store', value = 'u_m_m_nbxgeneralstoreowner_01' },
    { label = 'cfg_model_rhodes_store_1', value = 'u_m_m_rhdgenstoreowner_01' },
    { label = 'cfg_model_rhodes_store_2', value = 'u_m_m_rhdgenstoreowner_02' },
    { label = 'cfg_model_strawberry_store', value = 'u_m_m_strgenstoreowner_01' },
    { label = 'cfg_model_valentine_store', value = 'u_m_m_valgenstoreowner_01' },
    { label = 'cfg_model_wallace_store', value = 'u_m_m_walgeneralstoreowner_01' },
    { label = 'cfg_model_annesburg_gunsmith', value = 'u_m_m_asbgunsmith_01' },
    { label = 'cfg_model_saintdenis_gunsmith', value = 'u_m_m_nbxgunsmith_01' },
    { label = 'cfg_model_rhodes_gunsmith', value = 'u_m_m_rhdgunsmith_01' },
    { label = 'cfg_model_tumbleweed_gunsmith', value = 'u_m_m_tumgunsmith_01' },
    { label = 'cfg_model_valentine_gunsmith', value = 'u_m_m_valgunsmith_01' },
    { label = 'cfg_model_generic_butcher', value = 's_m_m_unibutchers_01' },
    { label = 'cfg_model_tumbleweed_butcher', value = 'u_m_m_tumbutcher_01' },
    { label = 'cfg_model_valentine_butcher', value = 'u_m_m_valbutcher_01' },
    { label = 'cfg_model_saintdenis_trapper', value = 'u_m_m_sdtrapper_01' },
    { label = 'cfg_model_thieveslanding_bartender', value = 'u_f_m_tljbartender_01' },
    { label = 'cfg_model_vanhorn_bartender', value = 'u_f_m_vhtbartender_01' },
    { label = 'cfg_model_saintdenis_bartender_1', value = 'u_m_m_nbxbartender_01' },
    { label = 'cfg_model_saintdenis_bartender_2', value = 'u_m_m_nbxbartender_02' },
    { label = 'cfg_model_rhodes_bartender', value = 'u_m_m_rhdbartender_01' },
    { label = 'cfg_model_armadillo_bartender', value = 'u_m_o_armbartender_01' },
    { label = 'cfg_model_blackwater_bartender', value = 'u_m_o_blwbartender_01' },
    { label = 'cfg_model_valentine_bartender', value = 'u_m_o_valbartender_01' }
}

Config.BlipColors = {
    { label = 'cfg_color_white', value = 'BLIP_MODIFIER_MP_COLOR_32' },
    { label = 'cfg_color_red', value = 'BLIP_MODIFIER_MP_COLOR_2' },
    { label = 'cfg_color_purple', value = 'BLIP_MODIFIER_MP_COLOR_3' },
    { label = 'cfg_color_orange', value = 'BLIP_MODIFIER_MP_COLOR_4' },
    { label = 'cfg_color_light_blue', value = 'BLIP_MODIFIER_MP_COLOR_5' },
    { label = 'cfg_color_yellow', value = 'BLIP_MODIFIER_MP_COLOR_6' },
    { label = 'cfg_color_pink', value = 'BLIP_MODIFIER_MP_COLOR_7' },
    { label = 'cfg_color_green', value = 'BLIP_MODIFIER_MP_COLOR_8' },
    { label = 'cfg_color_dark_blue', value = 'BLIP_MODIFIER_MP_COLOR_9' },
}
