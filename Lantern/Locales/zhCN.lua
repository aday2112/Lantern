local ADDON_NAME, Lantern = ...;
Lantern:RegisterLocale("zhCN", {

    -- Shared
    ENABLE                                  = "启用",
    MODULE_ENABLE_DESC                      = "启用或禁用 %s。",
    SHARED_FONT                             = "字体",
    SHARED_FONT_SIZE                        = "字体大小",
    SHARED_FONT_OUTLINE                     = "字体描边",
    SHARED_FONT_COLOR                       = "字体颜色",
    SHARED_GROUP_POSITION                   = "位置",
    SHARED_LOCK_POSITION                    = "锁定位置",
    SHARED_RESET_POSITION                   = "重置位置",
    SHARED_GROUP_SOUND                      = "音效",
    SHARED_SOUND_SELECT                     = "音效",
    SHARED_PLAY_SOUND                       = "播放音效",
    SHARED_PREVIEW                          = "预览",
    SHARED_GROUP_DISPLAY                    = "显示",
    SHARED_ANIMATION_STYLE                  = "动画样式",
    SHARED_SHOW_CHAT_MESSAGE                = "显示聊天信息",

    -- General settings
    GENERAL_MINIMAP_SHOW                    = "显示小地图图标",
    GENERAL_MINIMAP_SHOW_DESC               = "显示或隐藏 Lantern 的小地图按钮。",
    GENERAL_MINIMAP_MODERN                  = "现代风格小地图图标",
    GENERAL_MINIMAP_MODERN_DESC             = "移除小地图按钮的边框和背景，呈现更现代的外观，悬停时显示灯笼光晕。",
    GENERAL_AUTO_ENABLE_NEW                 = "自动启用新功能",
    GENERAL_AUTO_ENABLE_NEW_DESC            = "自动启用新添加的模块。关闭后，新模块默认禁用，需要手动开启。",
    GENERAL_PAUSE_MODIFIER                  = "暂停修饰键",
    GENERAL_PAUSE_MODIFIER_DESC             = "按住此键可临时暂停自动功能（自动任务、自动排队、自动修理等）。",

    -- Minimap button actions
    MINIMAP_CLICKS_HEADER                   = "小地图按钮功能",
    MINIMAP_CLICK_LEFT                      = "左键点击",
    MINIMAP_CLICK_SHIFT_LEFT                = "Shift + 左键点击",
    MINIMAP_CLICK_CTRL_LEFT                 = "Ctrl + 左键点击",
    MINIMAP_CLICK_RIGHT                     = "右键点击",
    MINIMAP_CLICK_SHIFT_RIGHT               = "Shift + 右键点击",
    MINIMAP_CLICK_CTRL_RIGHT                = "Ctrl + 右键点击",
    MINIMAP_ACTION_SETTINGS                 = "Lantern 设置",
    MINIMAP_ACTION_CRAFTING                 = "打开订单分析",
    MINIMAP_ACTION_WARBAND                  = "战团",
    MINIMAP_ACTION_SPELLBOOK                = "法术书",
    MINIMAP_ACTION_TALENTS                  = "天赋",
    MINIMAP_ACTION_COLLECTIONS              = "收藏品",
    MINIMAP_ACTION_GROUP_FINDER             = "预组队伍",
    MINIMAP_ACTION_COMMUNITIES              = "公会 / 社区",
    MINIMAP_ACTION_WORLD_MAP                = "世界地图",
    MINIMAP_ACTION_ACHIEVEMENTS             = "成就",
    MINIMAP_ACTION_CALENDAR                 = "日历",
    MINIMAP_ACTION_EDIT_MODE                = "编辑模式",
    MINIMAP_ACTION_RELOAD                   = "重载界面",
    MINIMAP_ACTION_SLASH                    = "斜杠命令",
    MINIMAP_ACTION_NONE                     = "无",
    MINIMAP_SLASH_PLACEHOLDER               = "例如 /reload",
    MINIMAP_NO_SETTINGS_HINT                = "随时可以输入 /lantern 打开 Lantern 设置",

    -- Modifier values (used in dropdowns)
    MODIFIER_SHIFT                          = "Shift",
    MODIFIER_CTRL                           = "Ctrl",
    MODIFIER_ALT                            = "Alt",

    -- Delete Confirm
    DELETECONFIRM_ENABLE_DESC               = "用确认按钮代替输入 DELETE（按住 Shift 可暂停）。",

    -- Disable Auto Add Spells
    DISABLEAUTOADD_ENABLE_DESC              = "禁止法术自动添加到动作条。",

    -- Auto Queue
    AUTOQUEUE_AUTO_ACCEPT                   = "自动接受角色检查",
    AUTOQUEUE_AUTO_ACCEPT_DESC              = "自动接受预组队伍的角色检查。",
    AUTOQUEUE_ANNOUNCE_DESC                 = "自动接受角色检查时在聊天栏输出提示。",
    AUTOQUEUE_CALLOUT                       = "按住 %s 可临时暂停。角色职责请在预组队伍工具中设置。",

    -- Faster Loot
    FASTERLOOT_ENABLE_DESC                  = "拾取窗口打开时立即拾取所有战利品。按住 %s 可暂停。",

    -- Auto Keystone
    AUTOKEYSTONE_ENABLE_DESC                = "打开大秘境界面时自动放入钥石。按住 %s 可跳过。",

    -- Release Protection
    RELEASEPROTECT_ENABLE_DESC              = "释放灵魂需按住 %s（防止误点）。",
    RELEASEPROTECT_SKIP_SOLO                = "单人时跳过",
    RELEASEPROTECT_SKIP_SOLO_DESC           = "不在队伍中时禁用此保护。",
    RELEASEPROTECT_ACTIVE_IN                = "生效范围",
    RELEASEPROTECT_ACTIVE_IN_DESC           = "始终：所有地方生效。所有副本：仅在地下城、团队副本和 PvP 中生效。自定义：选择具体副本类型。",
    RELEASEPROTECT_MODE_ALWAYS              = "始终",
    RELEASEPROTECT_MODE_INSTANCES           = "所有副本",
    RELEASEPROTECT_MODE_CUSTOM              = "自定义",
    RELEASEPROTECT_HOLD_DURATION            = "按住时长",
    RELEASEPROTECT_HOLD_DURATION_DESC       = "需要按住修饰键多长时间后，释放按钮才会生效。",
    RELEASEPROTECT_INSTANCE_TYPES           = "副本类型",
    RELEASEPROTECT_OPEN_WORLD               = "野外",
    RELEASEPROTECT_OPEN_WORLD_DESC          = "在野外生效（不包括任何副本内）。",
    RELEASEPROTECT_DUNGEONS                 = "地下城",
    RELEASEPROTECT_DUNGEONS_DESC            = "在普通、英雄和史诗地下城生效。",
    RELEASEPROTECT_MYTHICPLUS               = "大秘境",
    RELEASEPROTECT_MYTHICPLUS_DESC          = "在史诗钥石（大秘境）地下城生效。",
    RELEASEPROTECT_RAIDS                    = "团队副本",
    RELEASEPROTECT_RAIDS_DESC               = "在所有团队副本难度（随机、普通、英雄、史诗）生效。",
    RELEASEPROTECT_SCENARIOS                = "场景战役",
    RELEASEPROTECT_SCENARIOS_DESC           = "在场景战役中生效。",
    RELEASEPROTECT_DELVES                   = "地下堡",
    RELEASEPROTECT_DELVES_DESC              = "在地下堡中生效。",
    RELEASEPROTECT_ARENAS                   = "竞技场",
    RELEASEPROTECT_ARENAS_DESC              = "在 PvP 竞技场生效。",
    RELEASEPROTECT_BATTLEGROUNDS            = "战场",
    RELEASEPROTECT_BATTLEGROUNDS_DESC       = "在 PvP 战场生效。",

    -- Auto Repair
    AUTOREPAIR_SOURCE                       = "修理资金来源",
    AUTOREPAIR_SOURCE_DESC                  = "个人金币：始终使用自己的金币。优先公会资金：先尝试公会银行，不足时使用个人。仅公会资金：只使用公会银行（不可用时给出警告）。",
    AUTOREPAIR_SOURCE_PERSONAL              = "个人金币",
    AUTOREPAIR_SOURCE_GUILD_FIRST           = "优先公会资金",
    AUTOREPAIR_SOURCE_GUILD_ONLY            = "仅公会资金",
    AUTOREPAIR_SHOW_MESSAGE_DESC            = "自动修理装备时在聊天栏输出提示。",
    AUTOREPAIR_CALLOUT                      = "打开商人时按住 %s 可跳过自动修理。",

    -- Splash page
    SPLASH_DESC                             = "一个模块化的魔兽世界生活质量插件。\n点击模块名称进行配置，或点击状态圆点切换开关。",
    SPLASH_ENABLED                          = "已启用",
    SPLASH_DISABLED                         = "已禁用",
    SPLASH_CLICK_ENABLE                     = "点击启用",
    SPLASH_CLICK_DISABLE                    = "点击禁用",
    SPLASH_COMPANION_HEADER                 = "配套插件",
    SPLASH_CURSEFORGE                       = "CurseForge",
    SPLASH_COPY_LINK                        = "复制链接",
    SPLASH_COPY_HINT                        = "Ctrl+C 复制，Esc 关闭",
    SPLASH_CREDITS_HEADER                   = "致谢",
    SPLASH_CREDITS                          = "特别感谢 @imhavingfun 参与测试和提交漏洞报告。",
    COPY                                    = "复制",
    SELECT                                  = "选择",

    -- Companion addon descriptions
    COMPANION_CO_LABEL                      = "制造订单",
    COMPANION_CO_DESC                       = "播报公会订单动态、个人订单提醒，并提供\"完成并密语\"按钮。",
    COMPANION_WARBAND_LABEL                 = "战团",
    COMPANION_WARBAND_DESC                  = "将角色分组管理，打开银行时自动在角色与战团银行之间平衡金币。",

    -- Section headers
    SECTION_MODULES                         = "模块",
    SECTION_ADDONS                          = "插件",

    -- General settings page
    SECTION_GENERAL                         = "通用",
    SECTION_GENERAL_DESC                    = "插件核心设置。",

    -- Sidebar page labels
    PAGE_HOME                               = "主页",

    -- Category headers
    CATEGORY_GENERAL                        = "通用",
    CATEGORY_DUNGEONS                       = "地下城与大秘境",
    CATEGORY_MYTHICPLUS                     = "大秘境",
    CATEGORY_MAP                            = "地图",
    CATEGORY_QUESTING                       = "任务与野外",

    -- Messages (Options.lua / ui.lua)
    MSG_OPTIONS_AFTER_COMBAT                = "设置将在战斗结束后打开。",

    -- ui.lua: Minimap tooltip
    UI_MINIMAP_TITLE                        = "Lantern",

    -- ui.lua: StaticPopup link dialog
    UI_COPY_LINK_PROMPT                     = "按 CTRL-C 复制链接",

    -- ui.lua: Blizzard Settings stub
    UI_SETTINGS_VERSION                     = "版本：%s",
    UI_SETTINGS_AUTHOR                      = "作者：游戏内 Dede / CurseForge 与 GitHub 上的 Sponsorn",
    UI_SETTINGS_THANKS                      = "特别感谢 copyrighters 逼我认真干活。",
    UI_SETTINGS_OPEN                        = "打开设置",
    UI_SETTINGS_AVAILABLE_MODULES           = "可用模块",
    UI_SETTINGS_CO_DESC                     = "制造订单：播报公会订单动态、个人订单提醒，并提供\"完成并密语\"按钮。",
    UI_SETTINGS_ALREADY_ENABLED             = "已启用",
    UI_SETTINGS_WARBAND_DESC                = "战团：将角色分组管理，打开银行时自动在角色与战团银行之间平衡金币。",

    -- core.lua: Slash command
    MSG_MISSINGPET_NOT_FOUND                = "未找到 MissingPet 模块。",

    ---------------------------------------------------------------------------
    -- Phase 3: Module Metadata (title/desc)
    ---------------------------------------------------------------------------

    -- Auto Quest
    AUTOQUEST_TITLE                         = "自动任务",
    AUTOQUEST_DESC                          = "自动接受和提交任务。",

    -- Auto Queue
    AUTOQUEUE_TITLE                         = "自动排队",
    AUTOQUEUE_DESC                          = "使用预组队伍中的角色职责设置自动接受角色检查。",

    -- Auto Repair
    AUTOREPAIR_TITLE                        = "自动修理",
    AUTOREPAIR_DESC                         = "在商人处自动修理装备。",

    -- Auto Sell
    AUTOSELL_TITLE                          = "自动出售",
    AUTOSELL_DESC                           = "在商人处自动出售灰色物品及自定义列表中的物品。",

    -- Chat Filter
    CHATFILTER_TITLE                        = "聊天过滤",
    CHATFILTER_DESC                         = "过滤密语和公共频道中的金币广告、代打广告及垃圾信息。",

    -- Cursor Ring
    CURSORRING_TITLE                        = "光标光环与轨迹",
    CURSORRING_DESC                         = "在鼠标光标周围显示可自定义的光环，带施法/GCD 指示器，并可选鼠标轨迹。",

    -- Delete Confirm
    DELETECONFIRM_TITLE                     = "删除确认",
    DELETECONFIRM_DESC                      = "隐藏删除输入框，直接启用确认按钮。",

    -- Disable Auto Add Spells
    DISABLEAUTOADD_TITLE                    = "禁止自动添加法术",
    DISABLEAUTOADD_DESC                     = "阻止法术自动添加到动作条。",

    -- Missing Pet
    MISSINGPET_TITLE                        = "宠物丢失提醒",
    MISSINGPET_DESC                         = "宠物丢失或被设为被动时显示警告。",

    -- Auto Playstyle
    AUTOPLAYSTYLE_TITLE                     = "自动玩法风格",
    AUTOPLAYSTYLE_DESC                      = "在大秘境预组队伍列表中自动选择你偏好的玩法风格。",

    -- Faster Loot
    FASTERLOOT_TITLE                        = "快速拾取",
    FASTERLOOT_DESC                         = "拾取窗口打开时立即拾取所有战利品。",

    -- Auto Keystone
    AUTOKEYSTONE_TITLE                      = "自动钥石",
    AUTOKEYSTONE_DESC                       = "挑战模式界面打开时自动放入你的大秘境钥石。",

    -- Release Protection
    RELEASEPROTECT_TITLE                    = "释放保护",
    RELEASEPROTECT_DESC                     = "释放灵魂前需按住暂停修饰键，防止误点。",

    -- Combat Timer
    COMBATTIMER_TITLE                       = "战斗计时器",
    COMBATTIMER_DESC                        = "显示进入战斗后的持续时间。",

    -- Combat Alert
    COMBATALERT_TITLE                       = "战斗提醒",
    COMBATALERT_DESC                        = "进入或脱离战斗时显示淡入淡出的文字提醒。",

    -- Range Check
    RANGECHECK_TITLE                        = "距离检测",
    RANGECHECK_DESC                         = "显示当前目标在射程内或射程外的状态。",

    -- Tooltip
    TOOLTIP_TITLE                           = "信息提示增强",
    TOOLTIP_DESC                            = "在鼠标提示中显示 ID 和坐骑名称。",

    ---------------------------------------------------------------------------
    -- Phase 3: Module Print Messages
    ---------------------------------------------------------------------------

    -- Auto Queue messages
    AUTOQUEUE_MSG_ACCEPTED                  = "已自动接受角色检查。",

    -- Auto Repair messages
    AUTOREPAIR_MSG_GUILD_UNAVAILABLE        = "无法修理：公会资金不可用。",
    AUTOREPAIR_MSG_REPAIRED_GUILD           = "修理花费 %s（公会资金）。",
    AUTOREPAIR_MSG_REPAIRED                 = "修理花费 %s。",
    AUTOREPAIR_MSG_NOT_ENOUGH_GOLD          = "无法修理：金币不足（需要 %s）。",

    -- Auto Sell messages
    AUTOSELL_MSG_SOLD_ITEMS                 = "出售了 %d 件物品，获得 %s。",

    -- Faster Loot messages
    FASTERLOOT_MSG_INV_FULL                 = "背包已满 - 部分物品无法拾取。",

    -- Chat Filter messages
    CHATFILTER_MSG_ACTIVE                   = "聊天过滤已启用，共 %d 个关键词。",
    CHATFILTER_MSG_KEYWORD_EXISTS           = "该关键词已在过滤列表中。",
    CHATFILTER_MSG_KEYWORD_ADDED            = "已将 \"%s\" 添加到聊天过滤。",

    -- Auto Sell item messages
    AUTOSELL_MSG_ALREADY_IN_LIST            = "该物品已在出售列表中。",
    AUTOSELL_MSG_ADDED_TO_LIST              = "已将 %s 添加到出售列表。",
    AUTOSELL_MSG_INVALID_ITEM_ID            = "无效的物品 ID。",

    -- Tooltip messages
    TOOLTIP_MSG_ID_COPIED                   = "已复制 %s %s。",

    -- Release Protection overlay text
    RELEASEPROTECT_HOLD_PROGRESS            = "按住 %s... %.1f秒",
    RELEASEPROTECT_HOLD_PROMPT              = "按住 %s（%.1f秒）",

    -- Auto Quest messages
    AUTOQUEST_MSG_NO_NPC                    = "未找到 NPC。请先与 NPC 对话。",
    AUTOQUEST_MSG_BLOCKED_NPC               = "已屏蔽 NPC：%s",

    ---------------------------------------------------------------------------
    -- Phase 3: AutoQuest WidgetOptions
    ---------------------------------------------------------------------------

    AUTOQUEST_AUTO_ACCEPT                   = "自动接受任务",
    AUTOQUEST_AUTO_ACCEPT_DESC              = "自动从 NPC 处接受任务。",
    AUTOQUEST_AUTO_TURNIN                   = "自动提交任务",
    AUTOQUEST_AUTO_TURNIN_DESC              = "自动向 NPC 提交已完成任务。",
    AUTOQUEST_SINGLE_REWARD                 = "自动选择唯一奖励",
    AUTOQUEST_SINGLE_REWARD_DESC            = "任务只有一个奖励时自动选择。",
    AUTOQUEST_SINGLE_GOSSIP                 = "自动选择唯一对话选项",
    AUTOQUEST_SINGLE_GOSSIP_DESC            = "NPC 只有一个对话选项时自动选择，以推进引出任务的对话链。",
    AUTOQUEST_SKIP_TRIVIAL                  = "跳过低级任务",
    AUTOQUEST_SKIP_TRIVIAL_DESC             = "不自动接受灰色（低级/无意义）任务。",
    AUTOQUEST_CALLOUT                       = "按住 %s 可临时暂停自动接受和自动提交。",
    AUTOQUEST_ADDON_BYPASS_NOTE             = "注意：其他任务自动化插件（QuickQuest、Plumber 等）可能绕过屏蔽列表。",
    AUTOQUEST_ADD_NPC                       = "将当前 NPC 加入屏蔽列表",
    AUTOQUEST_ADD_NPC_DESC                  = "与 NPC 对话后点击此按钮，即可阻止该 NPC 被自动任务化。",
    AUTOQUEST_ZONE_FILTER                   = "区域筛选",
    AUTOQUEST_NPC_ZONE_FILTER_DESC          = "按区域筛选被屏蔽的 NPC。",
    AUTOQUEST_QUEST_ZONE_FILTER_DESC        = "按区域筛选被屏蔽的任务。",
    AUTOQUEST_ZONE_ALL                      = "所有区域",
    AUTOQUEST_ZONE_CURRENT                  = "当前区域",
    AUTOQUEST_BLOCKED_NPCS                  = "已屏蔽 NPC（%d）",
    AUTOQUEST_NPC_EMPTY_ALL                 = "尚无被屏蔽的 NPC -- 选中一个 NPC 并点击上方按钮即可添加。",
    AUTOQUEST_NPC_EMPTY_ZONE                = "%s 中没有被屏蔽的 NPC。",
    AUTOQUEST_REMOVE_NPC_DESC               = "将 %s 移出屏蔽列表。",
    AUTOQUEST_BLOCKED_QUESTS_HEADER         = "被屏蔽的任务",
    AUTOQUEST_BLOCKED_QUESTS_NOTE           = "被屏蔽的任务不会被自动接受或自动提交。",
    AUTOQUEST_QUEST_EMPTY_ALL               = "尚无被屏蔽的任务 -- 从被屏蔽 NPC 处自动接受的任务会显示在这里。",
    AUTOQUEST_QUEST_EMPTY_ZONE              = "%s 中没有被屏蔽的任务。",
    AUTOQUEST_UNKNOWN_NPC                   = "未知 NPC",
    AUTOQUEST_QUEST_LABEL_WITH_ID           = "%s (ID: %s)",
    AUTOQUEST_QUEST_LABEL_ID_ONLY           = "任务 ID: %s",
    AUTOQUEST_UNBLOCK_DESC                  = "解除此任务的屏蔽。",
    AUTOQUEST_BLOCK_QUEST                   = "屏蔽任务",
    AUTOQUEST_BLOCKED                       = "已屏蔽",
    AUTOQUEST_BLOCK_DESC                    = "阻止此任务被后续自动化操作处理。",
    AUTOQUEST_NPC_PREFIX                    = "NPC: %s",
    AUTOQUEST_NO_AUTOMATED                  = "尚无自动化任务记录。",
    AUTOQUEST_RECENT_AUTOMATED              = "近期自动化任务（%d）",

    ---------------------------------------------------------------------------
    -- Phase 3: AutoSell WidgetOptions
    ---------------------------------------------------------------------------

    AUTOSELL_SELL_GRAYS                     = "出售灰色物品",
    AUTOSELL_SELL_GRAYS_DESC                = "自动出售所有粗糙（灰色）品质物品。",
    AUTOSELL_SHOW_MESSAGE_DESC              = "自动出售物品时在聊天栏输出提示。",
    AUTOSELL_CALLOUT                        = "打开商人时按住 %s 可跳过自动出售。",
    AUTOSELL_DRAG_DROP                      = "拖放物品：",
    AUTOSELL_DRAG_GLOBAL_DESC               = "从背包拖动物品放到此处，即可添加到全局出售列表。",
    AUTOSELL_DRAG_CHAR_DESC                 = "从背包拖动物品放到此处，即可添加到当前角色的出售列表。",
    AUTOSELL_ITEM_ID                        = "物品 ID",
    AUTOSELL_ITEM_ID_GLOBAL_DESC            = "输入要添加到全局出售列表的物品 ID。",
    AUTOSELL_ITEM_ID_CHAR_DESC              = "输入要添加到当前角色出售列表的物品 ID。",
    AUTOSELL_REMOVE_DESC                    = "将该物品移出出售列表。",
    AUTOSELL_GLOBAL_LIST                    = "全局出售列表（%d）",
    AUTOSELL_CHAR_LIST                      = "%s 的出售列表（%d）",
    AUTOSELL_CHAR_ONLY_NOTE                 = "此列表中的物品仅会在当前角色出售。",
    AUTOSELL_EMPTY_GLOBAL                   = "全局出售列表为空。",
    AUTOSELL_EMPTY_CHAR                     = "角色出售列表为空。",

    ---------------------------------------------------------------------------
    -- Phase 3: CursorRing WidgetOptions
    ---------------------------------------------------------------------------

    CURSORRING_ENABLE_DESC                  = "启用或禁用光标光环与轨迹模块。",
    CURSORRING_PREVIEW_START                = "开始预览",
    CURSORRING_PREVIEW_STOP                 = "停止预览",
    CURSORRING_PREVIEW_DESC                 = "在光标上实时显示所有视觉元素，方便即时编辑。关闭设置面板后自动停用。",
    CURSORRING_GROUP_GENERAL                = "通用",
    CURSORRING_SHOW_OOC                     = "脱战时显示",
    CURSORRING_SHOW_OOC_DESC                = "在战斗和副本之外显示光标光环。",
    CURSORRING_COMBAT_OPACITY               = "战斗不透明度",
    CURSORRING_COMBAT_OPACITY_DESC          = "战斗或副本内容中光环的不透明度。",
    CURSORRING_OOC_OPACITY                  = "脱战不透明度",
    CURSORRING_OOC_OPACITY_DESC             = "战斗之外光环的不透明度。",
    CURSORRING_GROUP_RING1                  = "光环 1（外圈）",
    CURSORRING_ENABLE_RING1                 = "启用光环 1",
    CURSORRING_ENABLE_RING1_DESC            = "显示外圈光环。",
    CURSORRING_SHAPE                        = "形状",
    CURSORRING_RING_SHAPE_DESC              = "光环形状。",
    CURSORRING_SHAPE_CIRCLE                 = "圆形",
    CURSORRING_SHAPE_THIN                   = "细圆环",
    CURSORRING_COLOR                        = "颜色",
    CURSORRING_RING1_COLOR_DESC             = "光环 1 的颜色。",
    CURSORRING_SIZE                         = "大小",
    CURSORRING_RING1_SIZE_DESC              = "光环 1 的大小（像素）。",
    CURSORRING_GROUP_RING2                  = "光环 2（内圈）",
    CURSORRING_ENABLE_RING2                 = "启用光环 2",
    CURSORRING_ENABLE_RING2_DESC            = "显示内圈光环。",
    CURSORRING_RING2_COLOR_DESC             = "光环 2 的颜色。",
    CURSORRING_RING2_SIZE_DESC              = "光环 2 的大小（像素）。",
    CURSORRING_GROUP_DOT                    = "中心点",
    CURSORRING_ENABLE_DOT                   = "启用中心点",
    CURSORRING_ENABLE_DOT_DESC              = "在光标光环中心显示一个小圆点。",
    CURSORRING_DOT_COLOR_DESC               = "中心点颜色。",
    CURSORRING_DOT_SIZE_DESC                = "中心点大小（像素）。",
    CURSORRING_GROUP_CAST                   = "施法特效",
    CURSORRING_ENABLE_CAST                  = "启用施法特效",
    CURSORRING_ENABLE_CAST_DESC             = "施法和引导法术时显示视觉效果。",
    CURSORRING_STYLE                        = "样式",
    CURSORRING_CAST_STYLE_DESC              = "分段：弧形光条渐进点亮。填充：图形从中心缩放。扫掠：冷却扫掠效果（可与 GCD 同时进行）。",
    CURSORRING_STYLE_SEGMENTS               = "分段",
    CURSORRING_STYLE_FILL                   = "填充",
    CURSORRING_STYLE_SWIPE                  = "扫掠",
    CURSORRING_CAST_COLOR_DESC              = "施法特效颜色。",
    CURSORRING_SWIPE_OFFSET                 = "扫掠偏移",
    CURSORRING_SWIPE_OFFSET_DESC            = "施法扫掠环位于 GCD 环外侧的像素偏移量。仅对扫掠样式生效。",
    CURSORRING_GROUP_GCD                    = "GCD 指示器",
    CURSORRING_ENABLE_GCD                   = "启用 GCD",
    CURSORRING_ENABLE_GCD_DESC              = "显示全局冷却（GCD）扫掠效果。",
    CURSORRING_GCD_COLOR_DESC               = "GCD 扫掠颜色。",
    CURSORRING_OFFSET                       = "偏移",
    CURSORRING_GCD_OFFSET_DESC              = "GCD 环位于光环 1 外侧的像素偏移量。",
    CURSORRING_GROUP_TRAIL                  = "鼠标轨迹",
    CURSORRING_ENABLE_TRAIL                 = "启用轨迹",
    CURSORRING_ENABLE_TRAIL_DESC            = "在光标后方显示渐隐轨迹。",
    CURSORRING_TRAIL_STYLE_DESC             = "轨迹显示样式。辉光：渐隐的闪光轨迹。线条：连续的细丝带。粗线：较宽的丝带。圆点：间隔分布的渐隐圆点。自定义：手动设置。",
    CURSORRING_TRAIL_GLOW                   = "辉光",
    CURSORRING_TRAIL_LINE                   = "线条",
    CURSORRING_TRAIL_THICKLINE              = "粗线",
    CURSORRING_TRAIL_DOTS                   = "圆点",
    CURSORRING_TRAIL_CUSTOM                 = "自定义",
    CURSORRING_TRAIL_COLOR_DESC             = "轨迹颜色预设。职业颜色会自动使用你当前的职业颜色。彩虹、余烬和海洋为多色渐变。自定义可在下方自选任意颜色。",
    CURSORRING_TRAIL_COLOR_CUSTOM           = "自定义",
    CURSORRING_TRAIL_COLOR_CLASS            = "职业颜色",
    CURSORRING_TRAIL_COLOR_GOLD             = "Lantern 金色",
    CURSORRING_TRAIL_COLOR_ARCANE           = "奥术",
    CURSORRING_TRAIL_COLOR_FEL              = "邪能",
    CURSORRING_TRAIL_COLOR_FIRE             = "火焰",
    CURSORRING_TRAIL_COLOR_FROST            = "冰霜",
    CURSORRING_TRAIL_COLOR_HOLY             = "神圣",
    CURSORRING_TRAIL_COLOR_SHADOW           = "暗影",
    CURSORRING_TRAIL_COLOR_RAINBOW          = "彩虹",
    CURSORRING_TRAIL_COLOR_ALAR             = "奥尔",
    CURSORRING_TRAIL_COLOR_EMBER            = "余烬",
    CURSORRING_TRAIL_COLOR_OCEAN            = "海洋",
    CURSORRING_CUSTOM_COLOR                 = "自定义颜色",
    CURSORRING_CUSTOM_COLOR_DESC            = "轨迹颜色（仅在颜色设为自定义时使用）。",
    CURSORRING_DURATION                     = "持续时长",
    CURSORRING_DURATION_DESC                = "轨迹点渐隐前的持续时间。",
    CURSORRING_MAX_POINTS                   = "最大点数",
    CURSORRING_MAX_POINTS_DESC              = "轨迹圆点池中的圆点数量。数值越大轨迹越长，但占用更多内存。",
    CURSORRING_DOT_SIZE                     = "圆点大小",
    CURSORRING_DOT_SIZE_TRAIL_DESC          = "每个轨迹圆点的大小（像素）。",
    CURSORRING_DOT_SPACING                  = "圆点间距",
    CURSORRING_DOT_SPACING_DESC             = "生成新轨迹圆点所需的最小距离（像素）。数值越小，轨迹越密集、越连贯。",
    CURSORRING_SHRINK_AGE                   = "随时间缩小",
    CURSORRING_SHRINK_AGE_DESC              = "轨迹圆点在渐隐时逐渐缩小。禁用后轨迹宽度保持一致。",
    CURSORRING_TAPER_DISTANCE               = "随距离变细",
    CURSORRING_TAPER_DISTANCE_DESC          = "轨迹圆点向尾部逐渐缩小并渐隐，形成笔刷般的收尾效果。",
    CURSORRING_SPARKLE                      = "闪烁粒子",
    CURSORRING_SPARKLE_DESC                 = "移动光标时沿轨迹添加细小的闪光粒子。",
    CURSORRING_SPARKLE_OFF                  = "关闭",
    CURSORRING_SPARKLE_STATIC               = "静态",
    CURSORRING_SPARKLE_TWINKLE              = "闪烁",
    CURSORRING_TRAIL_PERF_NOTE              = "轨迹逐帧渲染。圆点、粒子和特效越多，CPU 占用越高。",

    ---------------------------------------------------------------------------
    -- Phase 3: MissingPet WidgetOptions
    ---------------------------------------------------------------------------

    MISSINGPET_ENABLE_DESC                  = "启用或禁用宠物丢失提醒。",
    MISSINGPET_GROUP_WARNING                = "提醒设置",
    MISSINGPET_SHOW_MISSING                 = "显示丢失提醒",
    MISSINGPET_SHOW_MISSING_DESC            = "宠物被解散或死亡时显示提醒。",
    MISSINGPET_SHOW_PASSIVE                 = "显示被动提醒",
    MISSINGPET_SHOW_PASSIVE_DESC            = "宠物被设为被动模式时显示提醒。",
    MISSINGPET_MISSING_TEXT                 = "丢失文字",
    MISSINGPET_MISSING_TEXT_DESC            = "宠物丢失时显示的文字。",
    MISSINGPET_PASSIVE_TEXT                 = "被动文字",
    MISSINGPET_PASSIVE_TEXT_DESC            = "宠物被设为被动时显示的文字。",
    MISSINGPET_MISSING_COLOR                = "丢失颜色",
    MISSINGPET_MISSING_COLOR_DESC           = "宠物丢失提醒文字的颜色。",
    MISSINGPET_PASSIVE_COLOR                = "被动颜色",
    MISSINGPET_PASSIVE_COLOR_DESC           = "宠物被动提醒文字的颜色。",
    MISSINGPET_ANIMATION_DESC               = "选择提醒文字的动画方式。",
    MISSINGPET_GROUP_FONT                   = "字体设置",
    MISSINGPET_FONT_DESC                    = "选择提醒文字的字体。",
    MISSINGPET_FONT_SIZE_DESC               = "提醒文字的大小。",
    MISSINGPET_FONT_OUTLINE_DESC            = "提醒文字的描边样式。",
    MISSINGPET_LOCK_POSITION_DESC           = "禁止移动提醒。",
    MISSINGPET_RESET_POSITION_DESC          = "将提醒框位置重置到屏幕中央。",
    MISSINGPET_GROUP_VISIBILITY             = "可见性",
    MISSINGPET_HIDE_MOUNTED                 = "骑乘时隐藏",
    MISSINGPET_HIDE_MOUNTED_DESC            = "骑乘坐骑、乘坐飞行点或载具时隐藏提醒。",
    MISSINGPET_HIDE_REST                    = "休息区隐藏",
    MISSINGPET_HIDE_REST_DESC               = "在休息区（城市和旅店）时隐藏提醒。",
    MISSINGPET_DISMOUNT_DELAY               = "下坐骑延迟",
    MISSINGPET_DISMOUNT_DELAY_DESC          = "下坐骑后等待多少秒才显示提醒。设为 0 立即显示。",
    MISSINGPET_PLAY_SOUND_DESC              = "显示提醒时播放音效。",
    MISSINGPET_SOUND_MISSING                = "丢失时音效",
    MISSINGPET_SOUND_MISSING_DESC           = "宠物丢失时播放音效。",
    MISSINGPET_SOUND_PASSIVE                = "被动时音效",
    MISSINGPET_SOUND_PASSIVE_DESC           = "宠物被设为被动时播放音效。",
    MISSINGPET_SOUND_COMBAT                 = "战斗中音效",
    MISSINGPET_SOUND_COMBAT_DESC            = "战斗中继续播放音效。禁用后战斗开始时音效停止。",
    MISSINGPET_SOUND_REPEAT                 = "重复音效",
    MISSINGPET_SOUND_REPEAT_DESC            = "提醒显示期间按固定间隔重复播放音效。",
    MISSINGPET_SOUND_SELECT_DESC            = "选择要播放的音效。点击喇叭图标可试听。",
    MISSINGPET_REPEAT_INTERVAL              = "重复间隔",
    MISSINGPET_REPEAT_INTERVAL_DESC         = "音效重复播放的间隔秒数。",

    ---------------------------------------------------------------------------
    -- Phase 3: CombatAlert WidgetOptions
    ---------------------------------------------------------------------------

    COMBATALERT_ENABLE_DESC                 = "进入/脱离战斗时显示文字提醒。",
    COMBATALERT_PREVIEW_DESC                = "在屏幕上循环播放进入/脱离战斗提醒，方便即时编辑。关闭设置面板后自动停用。",
    COMBATALERT_GROUP_ENTER                 = "进入战斗",
    COMBATALERT_SHOW_ENTER                  = "显示进入提醒",
    COMBATALERT_SHOW_ENTER_DESC             = "进入战斗时显示提醒。",
    COMBATALERT_ENTER_TEXT                  = "进入文字",
    COMBATALERT_ENTER_TEXT_DESC             = "进入战斗时显示的文字。",
    COMBATALERT_ENTER_COLOR                 = "进入颜色",
    COMBATALERT_ENTER_COLOR_DESC            = "进入战斗文字的颜色。",
    COMBATALERT_GROUP_LEAVE                 = "脱离战斗",
    COMBATALERT_SHOW_LEAVE                  = "显示脱离提醒",
    COMBATALERT_SHOW_LEAVE_DESC             = "脱离战斗时显示提醒。",
    COMBATALERT_LEAVE_TEXT                  = "脱离文字",
    COMBATALERT_LEAVE_TEXT_DESC             = "脱离战斗时显示的文字。",
    COMBATALERT_LEAVE_COLOR                 = "脱离颜色",
    COMBATALERT_LEAVE_COLOR_DESC            = "脱离战斗文字的颜色。",
    COMBATALERT_GROUP_FONT                  = "字体与显示设置",
    COMBATALERT_FONT_DESC                   = "选择提醒文字的字体。",
    COMBATALERT_FONT_SIZE_DESC              = "提醒文字的大小。",
    COMBATALERT_FONT_OUTLINE_DESC           = "提醒文字的描边样式。",
    COMBATALERT_FADE_DURATION               = "渐隐时长",
    COMBATALERT_FADE_DURATION_DESC          = "提醒的总持续时间（停留 + 渐隐），单位为秒。",
    COMBATALERT_PLAY_SOUND_DESC             = "显示提醒时播放音效。",
    COMBATALERT_SOUND_SELECT_DESC           = "选择要播放的音效。",
    COMBATALERT_LOCK_POSITION_DESC          = "禁止移动提醒。",
    COMBATALERT_RESET_POSITION_DESC         = "将提醒重置到默认位置。",

    ---------------------------------------------------------------------------
    -- Phase 3: CombatTimer WidgetOptions
    ---------------------------------------------------------------------------

    COMBATTIMER_ENABLE_DESC                 = "战斗中显示计时器。",
    COMBATTIMER_PREVIEW_DESC                = "在屏幕上显示计时器，方便即时编辑。关闭设置面板后自动停用。",
    COMBATTIMER_FONT_DESC                   = "选择计时器文字的字体。",
    COMBATTIMER_FONT_SIZE_DESC              = "计时器文字的大小。",
    COMBATTIMER_FONT_OUTLINE_DESC           = "计时器文字的描边样式。",
    COMBATTIMER_FONT_COLOR_DESC             = "计时器文字的颜色。",
    COMBATTIMER_STICKY_DURATION             = "结束停留时长",
    COMBATTIMER_STICKY_DURATION_DESC        = "战斗结束后保留最终时间的秒数。设为 0 立即隐藏。",
    COMBATTIMER_LOCK_POSITION_DESC          = "禁止移动计时器。",
    COMBATTIMER_RESET_POSITION_DESC         = "将计时器重置到默认位置。",

    ---------------------------------------------------------------------------
    -- Phase 3: RangeCheck WidgetOptions
    ---------------------------------------------------------------------------

    RANGECHECK_ENABLE_DESC                  = "显示当前目标在射程内或射程外的状态。",
    RANGECHECK_HIDE_IN_RANGE                = "射程内时隐藏",
    RANGECHECK_HIDE_IN_RANGE_DESC           = "目标在射程内时隐藏显示，仅在射程外时显示。",
    RANGECHECK_COMBAT_ONLY                  = "仅战斗中",
    RANGECHECK_COMBAT_ONLY_DESC             = "仅在战斗中显示距离状态。",
    RANGECHECK_GROUP_STATUS                 = "状态文字",
    RANGECHECK_IN_RANGE_TEXT                = "射程内文字",
    RANGECHECK_IN_RANGE_TEXT_DESC           = "目标在射程内时显示的文字。",
    RANGECHECK_OUT_OF_RANGE_TEXT            = "射程外文字",
    RANGECHECK_OUT_OF_RANGE_TEXT_DESC       = "目标在射程外时显示的文字。",
    RANGECHECK_IN_RANGE_COLOR               = "射程内颜色",
    RANGECHECK_IN_RANGE_COLOR_DESC          = "射程内文字的颜色。",
    RANGECHECK_OUT_OF_RANGE_COLOR           = "射程外颜色",
    RANGECHECK_OUT_OF_RANGE_COLOR_DESC      = "射程外文字的颜色。",
    RANGECHECK_ANIMATION_DESC               = "选择状态文字切换时的动画方式。",
    RANGECHECK_FONT_DESC                    = "选择距离文字的字体。",
    RANGECHECK_FONT_SIZE_DESC               = "距离文字的大小。",
    RANGECHECK_FONT_OUTLINE_DESC            = "距离文字的描边样式。",
    RANGECHECK_LOCK_POSITION_DESC           = "禁止移动距离显示。",
    RANGECHECK_RESET_POSITION_DESC          = "将距离显示重置到默认位置。",

    ---------------------------------------------------------------------------
    -- Phase 3: ChatFilter WidgetOptions
    ---------------------------------------------------------------------------

    CHATFILTER_ENABLE_DESC                  = "启用或禁用聊天过滤。",
    CHATFILTER_LOGIN_MESSAGE                = "登录提示",
    CHATFILTER_LOGIN_MESSAGE_DESC           = "登录时显示聊天信息，确认过滤器已启用。",
    CHATFILTER_ADD_KEYWORD                  = "添加关键词",
    CHATFILTER_ADD_KEYWORD_DESC             = "输入要过滤的单词或短语。匹配不区分大小写。",
    CHATFILTER_KEYWORDS_GROUP               = "关键词（%d）",
    CHATFILTER_NO_KEYWORDS                  = "未配置关键词。",
    CHATFILTER_REMOVE_KEYWORD_DESC          = "将 \"%s\" 移出过滤列表。",
    CHATFILTER_RESTORE_DEFAULTS             = "恢复默认关键词",
    CHATFILTER_RESTORE_DEFAULTS_DESC        = "将关键词列表重置为内置默认值。这会替换所有自定义关键词。",
    CHATFILTER_RESTORE_CONFIRM              = "确定恢复？",

    ---------------------------------------------------------------------------
    -- Phase 3: Tooltip WidgetOptions
    ---------------------------------------------------------------------------

    TOOLTIP_ENABLE_DESC                     = "在鼠标提示中显示额外信息。",
    TOOLTIP_GROUP_PLAYER                    = "玩家",
    TOOLTIP_MOUNT_NAME                      = "坐骑名称",
    TOOLTIP_MOUNT_NAME_DESC                 = "显示玩家当前骑乘的坐骑。",
    TOOLTIP_GROUP_ITEMS                     = "物品",
    TOOLTIP_ITEM_ID                         = "物品 ID",
    TOOLTIP_ITEM_ID_DESC                    = "在物品鼠标提示中显示物品 ID。",
    TOOLTIP_ITEM_SPELL_ID                   = "物品法术 ID",
    TOOLTIP_ITEM_SPELL_ID_DESC              = "在消耗品及其他有使用效果的物品提示中，显示使用效果的法术 ID。",
    TOOLTIP_GROUP_SPELLS                    = "法术",
    TOOLTIP_SPELL_ID                        = "法术 ID",
    TOOLTIP_SPELL_ID_DESC                   = "在法术、光环和天赋提示中显示法术 ID。",
    TOOLTIP_NODE_ID                         = "节点 ID",
    TOOLTIP_NODE_ID_DESC                    = "在天赋提示中显示天赋树节点 ID。",
    TOOLTIP_GROUP_COPY                      = "复制",
    TOOLTIP_CTRL_C                          = "Ctrl+C 复制",
    TOOLTIP_CTRL_C_DESC                     = "按 Ctrl+C 复制主 ID，或按 Ctrl+Shift+C 复制副 ID（如物品使用效果的法术 ID）。",
    TOOLTIP_COMBAT_NOTE                     = "提示增强在副本内禁用。战斗中禁用坐骑扫描和 Ctrl+C 复制。",

    ---------------------------------------------------------------------------
    -- Phase 3: AutoPlaystyle WidgetOptions
    ---------------------------------------------------------------------------

    AUTOPLAYSTYLE_ENABLE_DESC               = "发布大秘境队伍时自动选择玩法风格。",
    AUTOPLAYSTYLE_PLAYSTYLE                 = "玩法风格",
    AUTOPLAYSTYLE_PLAYSTYLE_DESC            = "打开大秘境地下城的预组队伍发布界面时，自动选择此玩法风格。",

    ---------------------------------------------------------------------------
    -- Shared: Font outline values (used across multiple modules)
    ---------------------------------------------------------------------------

    FONT_OUTLINE_NONE                       = "无",
    FONT_OUTLINE_OUTLINE                    = "描边",
    FONT_OUTLINE_THICK                      = "粗描边",
    FONT_OUTLINE_MONO                       = "等宽",
    FONT_OUTLINE_OUTLINE_MONO               = "描边 + 等宽",

    ---------------------------------------------------------------------------
    -- Shared: Animation values (used across MissingPet, RangeCheck)
    ---------------------------------------------------------------------------

    ANIMATION_NONE                          = "无（静止）",
    ANIMATION_BOUNCE                        = "弹跳",
    ANIMATION_PULSE                         = "脉冲",
    ANIMATION_FADE                          = "渐隐",
    ANIMATION_SHAKE                         = "抖动",
    ANIMATION_GLOW                          = "发光",
    ANIMATION_HEARTBEAT                     = "心跳",

    ---------------------------------------------------------------------------
    -- Shared: Day names
    ---------------------------------------------------------------------------

    DAY_SUN                                 = "星期日",
    DAY_MON                                 = "星期一",
    DAY_TUE                                 = "星期二",
    DAY_WED                                 = "星期三",
    DAY_THU                                 = "星期四",
    DAY_FRI                                 = "星期五",
    DAY_SAT                                 = "星期六",

    ---------------------------------------------------------------------------
    -- Shared: Confirm/Remove labels
    ---------------------------------------------------------------------------

    SHARED_REMOVE                           = "移除",
    SHARED_REMOVE_CONFIRM                   = "确定移除？",

    ---------------------------------------------------------------------------
    -- Tooltip: in-game tooltip hint lines
    ---------------------------------------------------------------------------

    TOOLTIP_HINT_COPY                       = "Ctrl+C 复制",
    TOOLTIP_HINT_COPY_BOTH                  = "Ctrl+C 物品ID  |  Ctrl+Shift+C 法术ID",
    TOOLTIP_COPY_HINT                       = "Ctrl+C 复制，Esc 关闭",

    -- Reset Minimap Zoom
    RESETMINIMAPZOOM_TITLE                  = "重置小地图缩放",
    RESETMINIMAPZOOM_DESC                   = "延迟后自动将小地图缩放回最小。",
    RESETMINIMAPZOOM_ENABLE_DESC            = "延迟后自动将小地图缩放重置为完全缩小。",
    RESETMINIMAPZOOM_DELAY                  = "重置延迟",
    RESETMINIMAPZOOM_DELAY_DESC             = "重置小地图缩放前的等待秒数。",

    -- Map Pins
    MAPPINS_TITLE                           = "地图标记",
    MAPPINS_DESC                            = "在世界地图和小地图上显示自定义标记。",
    MAPPINS_ENABLE_DESC                     = "在世界地图和小地图上显示自定义标记。",
    MAPPINS_SHOW_MINIMAP                    = "在小地图显示",
    MAPPINS_SHOW_MINIMAP_DESC               = "靠近时在小地图上显示标记。",
    MAPPINS_PIN_SIZE                        = "标记大小",
    MAPPINS_PIN_SIZE_DESC                   = "地图标记图标的大小（像素）。",
    MAPPINS_SHOW_LABELS                     = "显示名称",
    MAPPINS_SHOW_LABELS_DESC                = "在图标下方显示标记名称。",
    MAPPINS_GROUP_CATEGORIES                = "类别",
    MAPPINS_CAT_TRAINERS                    = "专业训练师",
    MAPPINS_CAT_TRAINERS_DESC               = "显示专业训练师位置。",

    -- Flight Path Line
    MAPLINE_TITLE                           = "飞行航线",
    MAPLINE_DESC                            = "飞行时在世界地图上绘制指示方向的虚线。",
    MAPLINE_ENABLE_DESC                     = "在世界地图上显示指示飞行方向的虚线。",
    MAPLINE_STYLE                           = "线条样式",
    MAPLINE_STYLE_DESC                      = "方向线在地图上的显示方式。",
    MAPLINE_STYLE_SOLID                     = "实线",
    MAPLINE_STYLE_DOTTED                    = "虚线",
    MAPLINE_STYLE_THICK                     = "粗线",
    MAPLINE_COLOR                           = "线条颜色",
    MAPLINE_COLOR_DESC                      = "方向线的颜色和不透明度。",
    MAPLINE_LENGTH                          = "线条长度",
    MAPLINE_LENGTH_DESC                     = "方向线从你的位置向外延伸的距离。",

    -- Skip Cinematics
    SKIPCINEMATICS_TITLE                    = "跳过过场动画",
    SKIPCINEMATICS_DESC                     = "自动跳过影片、过场动画和剧情动画。",
    SKIPCINEMATICS_ENABLE_DESC              = "自动跳过游戏内影片、过场动画和剧情动画。按住 %s 可观看。",
    SKIPCINEMATICS_SKIPPED                  = "已跳过过场动画。",
    SKIPCINEMATICS_SHOW_MESSAGE_DESC        = "跳过过场动画时在聊天栏输出提示。",
});
