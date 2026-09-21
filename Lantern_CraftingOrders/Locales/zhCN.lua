local ADDON_NAME, ns = ...;
ns:RegisterLocale("zhCN", {

    -- Shared
    ENABLE                                      = "启用",

    ---------------------------------------------------------------------------
    -- Module metadata (CraftingOrders.lua)
    ---------------------------------------------------------------------------

    CO_TITLE                                    = "制造订单",
    CO_DESC                                     = "公会制造订单发布或完成时发送通知。",

    ---------------------------------------------------------------------------
    -- CraftingOrders.lua: format helpers
    ---------------------------------------------------------------------------

    CO_COMMISSION_PREFIX                         = "，小费：",
    CO_PERSONAL_ORDER_MSG                        = "收到新的个人制造订单。",
    CO_COMPLETE_WHISPER_BTN                      = "完成并密语",
    CO_MSG_DEBUG_UNLOCKED                        = "制造订单：调试选项已解锁。",
    CO_MSG_DEBUG_WOULD_SEND                      = "制造订单：本应发送：%s",
    CO_MSG_FALLBACK_PRINT                        = "制造订单：%s",

    ---------------------------------------------------------------------------
    -- CraftingOrders.lua: Outline values
    ---------------------------------------------------------------------------

    CO_OUTLINE_NONE                              = "无",
    CO_OUTLINE_OUTLINE                           = "描边",
    CO_OUTLINE_THICK                             = "粗描边",
    CO_OUTLINE_MONO                              = "等宽",
    CO_OUTLINE_OUTLINE_MONO                      = "描边 + 等宽",

    ---------------------------------------------------------------------------
    -- WidgetOptions.lua: Guild Orders page
    ---------------------------------------------------------------------------

    CO_GUILD_DESCRIPTION                         = "发布或完成公会制造订单时，自动在公会频道播报。",
    CO_GUILD_ORDERS_BTN                          = "公会订单",
    CO_GUILD_ORDERS_BTN_DESC                     = "点击 5 次解锁调试。",

    -- Order Placed section
    CO_ORDER_PLACED_HEADER                       = "订单发布",
    CO_ANNOUNCE_PLACED                           = "播报发布的订单",
    CO_ANNOUNCE_PLACED_DESC                      = "发布公会制造订单时在公会频道发送消息。",
    CO_MESSAGE_FORMAT                            = "消息格式",
    CO_PLACED_FORMAT_DESC                        = "可用标签：{item} {tip}",
    CO_PREVIEW_PREFIX                            = "预览：",

    -- Order Fulfilled section
    CO_ORDER_FULFILLED_HEADER                    = "订单完成",
    CO_ANNOUNCE_FULFILLED                        = "播报完成的订单",
    CO_ANNOUNCE_FULFILLED_DESC                   = "完成公会制造订单时在公会频道发送消息。",
    CO_FULFILLED_FORMAT_DESC                     = "可用标签：{item} {who} {tip}",

    -- Debug toggle
    CO_DEBUG_LABEL                               = "调试（仅输出到聊天）",
    CO_DEBUG_DESC                                = "启用后，公会消息仅打印到聊天栏而不实际发送。",

    -- Tag Details section
    CO_TAG_DETAILS_HEADER                        = "标签说明",
    CO_TAG_DETAILS_TEXT                          = "{item} = 物品链接\n{who} = 客户名称\n{tip} = 小费",

    ---------------------------------------------------------------------------
    -- WidgetOptions.lua: Personal Orders page
    ---------------------------------------------------------------------------

    CO_PERSONAL_DESCRIPTION                      = "收到个人制造订单时发送提醒。",

    -- Personal Order Received section
    CO_PERSONAL_RECEIVED_HEADER                  = "收到个人订单",
    CO_ENABLE_NOTIFICATION                       = "启用提醒",
    CO_ENABLE_NOTIFICATION_DESC                  = "收到个人制造订单时显示提醒。",

    -- Sound section
    CO_SOUND_HEADER                              = "音效",
    CO_PLAY_SOUND                                = "播放音效",
    CO_PLAY_SOUND_DESC                           = "收到个人制造订单时播放音效。",
    CO_SOUND_SELECT                              = "音效",
    CO_SOUND_SELECT_DESC                         = "收到个人制造订单时播放的音效。点击喇叭图标可试听。",
    CO_SOUND_BACKGROUND                          = "游戏后台时也播放",
    CO_SOUND_BACKGROUND_DESC                     = "临时启用后台音效，使游戏不在前台时提醒仍可听见。",

    -- Notification Appearance section
    CO_APPEARANCE_HEADER                         = "提醒外观",
    CO_FONT                                      = "字体",
    CO_FONT_DESC                                 = "提醒文字使用的字体。",
    CO_FONT_SIZE                                 = "字体大小",
    CO_FONT_SIZE_DESC                            = "提醒文字的大小。",
    CO_FONT_OUTLINE                              = "字体描边",
    CO_FONT_OUTLINE_DESC                         = "提醒文字的描边样式。",
    CO_TEXT_COLOR                                = "文字颜色",
    CO_TEXT_COLOR_DESC                           = "提醒文字的颜色。",
    CO_DURATION                                  = "持续时间",
    CO_DURATION_DESC                             = "提醒显示的时长（秒）。",
    CO_TEST_NOTIFICATION                         = "测试提醒",
    CO_TEST_NOTIFICATION_DESC                    = "按当前设置显示一条测试提醒。",

    -- Crafting Window section
    CO_CRAFTING_WINDOW_HEADER                    = "制造窗口",
    CO_SHOW_WHISPER_BTN                          = "显示\"完成并密语\"按钮",
    CO_SHOW_WHISPER_BTN_DESC                     = "在制造订单界面添加一个按钮，一键完成订单并密语客户。",
    CO_WHISPER_MESSAGE                           = "密语内容",
    CO_WHISPER_MESSAGE_DESC                      = "可使用 {name} 和 {item} 作为占位符。",

    ---------------------------------------------------------------------------
    -- WidgetOptions.lua: uxPages registration
    ---------------------------------------------------------------------------

    CO_PAGE_GUILD                                = "公会订单",
    CO_PAGE_GUILD_TITLE                          = "公会订单",
    CO_PAGE_GUILD_DESC                           = "播报公会制造订单。",
    CO_PAGE_PERSONAL                             = "个人订单",
    CO_PAGE_PERSONAL_TITLE                       = "个人订单",
    CO_PAGE_PERSONAL_DESC                        = "个人订单提醒。",

    ---------------------------------------------------------------------------
    -- Analytics
    ---------------------------------------------------------------------------

    CO_ANALYTICS_TITLE                           = "制造订单分析",
    CO_ANALYTICS_BTN                             = "订单分析",
    CO_ANALYTICS_BTN_DESC                        = "打开制造订单分析。",

    -- Tabs
    CO_TAB_CUSTOMERS                             = "客户",
    CO_TAB_ITEMS                                 = "物品",
    CO_TAB_DASHBOARD                             = "总览",
    CO_TAB_ORDERS                                = "订单",
    CO_TAB_SETTINGS                              = "设置",

    -- Column headers
    CO_COL_CUSTOMER                              = "客户",
    CO_COL_ORDERS                                = "订单数",
    CO_COL_TOTAL_TIPS                            = "小费总额",
    CO_COL_AVG_TIP                               = "平均小费",
    CO_COL_LAST_ORDER                            = "最近订单",
    CO_COL_ITEM                                  = "物品",
    CO_COL_CRAFTS                                = "制造次数",
    CO_COL_REVENUE                               = "收入",
    CO_COL_CUSTOMERS                             = "客户数",
    CO_COL_TIP                                   = "小费",
    CO_COL_TYPE                                  = "类型",
    CO_COL_DATE                                  = "日期",

    -- Dashboard
    CO_DASH_TOTAL_ORDERS                         = "订单总数",
    CO_DASH_TOTAL_TIPS                           = "小费总收入",
    CO_DASH_AVG_TIP                              = "平均小费",
    CO_DASH_TODAY                                = "今天",
    CO_DASH_THIS_WEEK                            = "本周",
    CO_DASH_THIS_MONTH                           = "本月",
    CO_DASH_TF_ORDER                             = "个订单",
    CO_DASH_TF_ORDERS                            = "个订单",
    CO_DASH_RESETS_IN                            = "%s 后重置",
    CO_DASH_TOP_CUSTOMERS                        = "客户 Top 5",
    CO_DASH_TOP_ITEMS                            = "物品 Top 5",
    CO_DASH_NO_DATA                              = "尚未记录任何订单。",
    CO_DASH_TIMEFRAME_ALL                        = "全部",
    CO_DASH_TIMEFRAME_DAY                        = "今天",
    CO_DASH_TIMEFRAME_WEEK                       = "本周",
    CO_DASH_TIMEFRAME_MONTH                      = "近 30 天",

    -- Orders page
    CO_ORDERS_REMOVE                             = "移除",
    CO_ORDERS_SHIFT_CLICK_REMOVE                 = "Shift+点击可移除此订单。",

    -- Settings page
    CO_SETTINGS_ORDER_TYPES                      = "订单类型",
    CO_SETTINGS_ORDER_TYPES_DESC                 = "选择在分析中跟踪和显示的订单类型。",
    CO_SETTINGS_TRACK_GUILD                      = "公会订单",
    CO_SETTINGS_TRACK_PERSONAL                   = "个人订单",
    CO_SETTINGS_RESET_TIMERS                     = "重置倒计时",
    CO_SETTINGS_RESET_TIMERS_DESC                = "在总览页的时间范围卡片上显示倒计时。",
    CO_SETTINGS_SHOW_RESET_TIMERS                = "显示重置倒计时",
    CO_SETTINGS_RESET_MODE                       = "模式",
    CO_SETTINGS_RESET_AUTO                       = "自动（按地区）",
    CO_SETTINGS_RESET_CUSTOM                     = "自定义",
    CO_SETTINGS_DAILY_RESET_HOUR                 = "每日重置时间",
    CO_SETTINGS_WEEKLY_RESET_DAY                 = "每周重置日",
    CO_SETTINGS_WEEKLY_RESET_HOUR                = "每周重置时间",
    CO_SETTINGS_EXCLUDED_CUSTOMERS               = "排除的客户",
    CO_SETTINGS_EXCLUDED_DESC                    = "被排除的客户不会出现在任何分析页面中。",
    CO_SETTINGS_ADD                              = "添加",
    CO_SETTINGS_REMOVE                           = "移除",
    CO_SETTINGS_EXCLUDED_EMPTY                   = "未排除任何客户。",

    -- Character filter
    CO_FILTER_CURRENT                            = "当前角色",
    CO_FILTER_ALL                                = "所有角色",

    -- Time formatting
    CO_TIME_JUST_NOW                             = "刚刚",
    CO_TIME_MINUTES_AGO                          = "%d 分钟前",
    CO_TIME_HOURS_AGO                            = "%d 小时前",
    CO_TIME_DAYS_AGO                             = "%d 天前",

    -- Settings: Order History section
    CO_HISTORY_HEADER                            = "订单历史",
    CO_TRACK_HISTORY                             = "记录订单历史",
    CO_TRACK_HISTORY_DESC                        = "记录完成的制造订单用于分析。",
    CO_HISTORY_COUNT                             = "已记录 %d 个订单。",
    CO_OPEN_ANALYTICS                            = "打开订单分析",
    CO_OPEN_ANALYTICS_DESC                       = "打开制造订单分析窗口。",
    CO_CLEAR_HISTORY                             = "清空历史",
    CO_CLEAR_HISTORY_DESC                        = "删除当前角色记录的所有订单历史。",
    CO_CLEAR_HISTORY_CONFIRM                     = "确定要删除该角色的所有订单历史吗？此操作无法撤销。",
    CO_MAX_ORDERS                                = "最大保留订单数",
    CO_MAX_ORDERS_DESC                           = "每个角色最多存储的订单数。最早的订单会先被移除。",

    -- Repeat customer indicator
    CO_REPEAT_CUSTOMER                           = "回头客",
    CO_NEW_CUSTOMER                              = "新客户",

    -- Tipper (tip rating) -- NOTE: 英文原文为空值，以下按键名含义翻译，提 PR 前建议对照 enUS.lua 核对
    CO_TIPPER_ENABLED                            = "启用小费评价",
    CO_TIPPER_ENABLED_DESC                       = "根据小费金额评价客户小费，并显示对应图标。",
    CO_TIPPER_GROUP                              = "小费评价",
    CO_TIPPER_GROUP_DESC                         = "根据金额对客户的小费进行评级。",
    CO_TIPPER_BAD_THRESHOLD                      = "小气阈值",
    CO_TIPPER_BAD_THRESHOLD_DESC                 = "小费不高于此金额时评为小气。",
    CO_TIPPER_GOOD_THRESHOLD                     = "大方阈值",
    CO_TIPPER_GOOD_THRESHOLD_DESC                = "小费不低于此金额时评为大方。",
    CO_TIPPER_SHOW_NEUTRAL                       = "显示中性评级",
    CO_TIPPER_SHOW_NEUTRAL_DESC                  = "介于两个阈值之间的小费也显示图标。",
    CO_TIPPER_ICON_SET                           = "图标样式",
    CO_TIPPER_ICON_SET_DESC                      = "小费评级使用的图标样式。",

    -- Customer grouping / chat menu -- NOTE: 英文原文为空值，按键名含义翻译
    CO_CUSTOMER_GROUPING                         = "客户合并显示",
    CO_CUSTOMER_GROUPING_DESC                    = "在客户列表中将同一客户的多个订单合并显示。",
    CO_CUSTOMER_GROUPING_INDIVIDUAL              = "分开显示",
    CO_CUSTOMER_GROUPING_GROUPED                 = "合并显示",
    CO_CHAT_DECORATION                           = "聊天装饰",
    CO_CHAT_DECORATION_DESC                      = "在聊天中的客户名称旁显示订单信息。",
    CO_CHAT_MENU_REST_ONLY                       = "仅在休息区显示",
    CO_CHAT_MENU_REST_ONLY_DESC                  = "仅在休息区（主城/旅店）显示聊天菜单。",
    CO_CUSTOMER_INFO                             = "客户信息",

    -- Heat Maps tab
    CO_TAB_HEATMAPS                              = "热力图",

    -- Heat map section headers
    CO_HEATMAP_ORDERS                            = "订单",
    CO_HEATMAP_GOLD                              = "金币收入",
    CO_HEATMAP_TRADE_CHAT                        = "交易频道活跃度",

    -- Heat map tooltips
    CO_HEATMAP_TIP_ORDERS                        = "%d 个订单",
    CO_HEATMAP_TIP_ORDERS_SINGLE                 = "1 个订单",
    CO_HEATMAP_TIP_GOLD                          = "获得 %s",
    CO_HEATMAP_TIP_TRADE                         = "%d 条消息",
    CO_HEATMAP_TIP_TRADE_SINGLE                  = "1 条消息",
    CO_HEATMAP_TIP_NO_ACTIVITY                   = "无活动记录",

    -- Trade chat disabled message on heat map tab
    CO_HEATMAP_TRADE_DISABLED                    = "交易频道跟踪已禁用。",
    CO_HEATMAP_TRADE_ENABLE_LINK                 = "前往设置中启用",

    -- Trade chat settings
    CO_SETTINGS_TRADE_CHAT                       = "交易频道跟踪",
    CO_SETTINGS_TRADE_CHAT_DESC                  = "监控交易频道中的制造需求，了解需求高峰时段。",
    CO_SETTINGS_TRADE_CHAT_ENABLE                = "启用交易频道跟踪",
    CO_SETTINGS_TRADE_CHAT_ENABLE_DESC           = "监听交易频道中的制造请求并按小时记录活跃度。",
    CO_SETTINGS_TRADE_CHAT_RETENTION             = "数据保留",
    CO_SETTINGS_TRADE_CHAT_RETENTION_DESC        = "交易频道数据保留的天数。",
    CO_SETTINGS_TRADE_CHAT_30                    = "30 天",
    CO_SETTINGS_TRADE_CHAT_60                    = "60 天",
    CO_SETTINGS_TRADE_CHAT_90                    = "90 天",
    CO_SETTINGS_INCLUDE_KEYWORDS                 = "包含关键词",
    CO_SETTINGS_INCLUDE_KEYWORDS_DESC            = "消息必须至少包含其中一个关键词才会计入。",
    CO_SETTINGS_EXCLUDE_KEYWORDS                 = "排除关键词",
    CO_SETTINGS_EXCLUDE_KEYWORDS_DESC            = "包含任一排除关键词的消息将被忽略。",
    CO_SETTINGS_KEYWORD_ADD                      = "添加",
    CO_SETTINGS_KEYWORD_REMOVE                   = "移除",

    CO_DASH_EARNINGS_HEADER                      = "收入走势",
    CO_DASH_EARNINGS_DAILY                       = "每日收入 — 近 %d 天",
    CO_DASH_EARNINGS_WEEKLY                      = "每周收入 — 近 %d 周",
    CO_DASH_EARNINGS_NO_DATA                     = "暂无收入数据",
});
