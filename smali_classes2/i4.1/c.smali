.class public Li4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static d:Z

.field public static e:I

.field public static f:I

.field public static g:Z

.field public static h:I

.field public static i:I

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:I

.field public static o:I

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static t:Z

.field public static u:Z

.field public static v:Z

.field public static w:Z

.field public static x:Z

.field public static y:Z

.field public static z:I


# instance fields
.field public a:Lj4/a0;

.field public final b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final c:Li4/b;


# direct methods
.method public constructor <init>(Lj4/F;Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li4/b;

    invoke-direct {v0, p0}, Li4/b;-><init>(Li4/c;)V

    iput-object v0, p0, Li4/c;->c:Li4/b;

    iput-object p1, p0, Li4/c;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;Z)I
    .locals 1

    if-eqz p1, :cond_0

    sget-boolean p1, Li4/c;->j:Z

    if-eqz p1, :cond_0

    const-string p1, "default_brightness_color_dark"

    const v0, -0xca9633

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p1, "default_brightness_color"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static d()Z
    .locals 1

    sget v0, Li4/c;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Landroid/content/SharedPreferences;Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-boolean p1, Li4/c;->j:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/high16 v2, -0x1000000

    if-eqz p1, :cond_1

    const-string v3, "panel_color_dark"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_1
    const-string v3, "panel_color"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_1
    sput v3, Li4/c;->h:I

    if-eqz p1, :cond_2

    const-string v4, "key_notif_bg_dark"

    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_2

    :cond_2
    const-string v2, "key_notif_bg"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_2
    sput v2, Li4/c;->e:I

    if-eqz v2, :cond_3

    invoke-static {v2}, Li4/d;->i(I)I

    move-result v2

    const/16 v4, 0xff

    if-ge v2, v4, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    sput-boolean v0, Li4/c;->g:Z

    if-eqz p1, :cond_4

    const-string p1, "key_text_color_dark"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_4

    :cond_4
    const-string p1, "key_text_color"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    :goto_4
    sput p0, Li4/c;->f:I

    if-ne p0, v3, :cond_5

    sput v1, Li4/c;->f:I

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v0}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/treydev/shades/panel/a;->m0()V

    return-void
.end method

.method public c(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Li4/c;->a:Lj4/a0;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    if-eqz v2, :cond_1

    const-string v3, "override_wallpaper"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v4

    goto/16 :goto_c

    :cond_2
    const-string v3, "usage_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Li4/a;

    sget-boolean v8, Li4/a;->F:Z

    const-string v9, "usage_data_show"

    if-nez v8, :cond_4

    iget-object v3, v3, Li4/c;->a:Lj4/a0;

    invoke-virtual {v3}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/treydev/shades/panel/a;->getQsContainer()Lcom/treydev/shades/panel/qs/QSContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/treydev/shades/panel/qs/c;->getFooter()Lcom/treydev/shades/panel/qs/QSFooter;

    move-result-object v3

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v1}, Lcom/treydev/shades/panel/qs/QSFooter;->f(Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lz4/t;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Li4/c;->a:Lj4/a0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/treydev/shades/panel/a;->getQsContainer()Lcom/treydev/shades/panel/qs/QSContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/c;->getFooter()Lcom/treydev/shades/panel/qs/QSFooter;

    move-result-object v1

    iget-object v2, v1, Lcom/treydev/shades/panel/qs/QSFooter;->e:Lcom/treydev/shades/widgets/b;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iput-object v6, v1, Lcom/treydev/shades/panel/qs/QSFooter;->e:Lcom/treydev/shades/widgets/b;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {v1, v7}, Lcom/treydev/shades/panel/qs/QSContainer;->m(Z)V

    :cond_5
    iget-object v1, v3, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    if-eqz v1, :cond_8

    const v2, 0x7f0a035d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    iget-object v1, v1, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->k:Lcom/treydev/shades/panel/qs/j;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/j;->h()V

    goto :goto_0

    :cond_6
    iget-object v1, v3, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    if-eqz v1, :cond_8

    const v2, 0x7f0a00f2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/treydev/shades/panel/cc/tileimpl/CCDataUsageBigTile;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/treydev/shades/panel/cc/tileimpl/CCDataUsageBigTile;

    iget-object v1, v1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->j:Lcom/treydev/shades/panel/qs/h;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    check-cast v1, Lz4/t$c;

    invoke-interface {v1}, Lz4/t$c;->c()V

    :cond_8
    :goto_0
    return v4

    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v8, "hideContent"

    const-string v9, "num_columns"

    const-string v10, "num_qqs"

    const-string v11, "use_heads_up"

    const-string v12, "num_rows"

    const-string v14, "colorize_hu_badge"

    const-string v15, "use_log_brightness"

    const-string v13, "keep_auto_bright"

    const-string v6, "dynamic_colors_n"

    const-string v4, "centered_actions"

    const-string v5, "show_seconds"

    const-string v7, "disable_hu_fullscreen"

    const-string v0, "auto_dark_mode"

    const-string v1, "show_net_speed"

    move-object/from16 v17, v9

    const/16 v18, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move-object/from16 v3, v17

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "show_signal_x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0x29

    :goto_2
    move/from16 v18, v3

    goto :goto_1

    :sswitch_1
    const-string v3, "auto_expand_notifs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/16 v3, 0x28

    goto :goto_2

    :sswitch_2
    const-string v3, "original_hu_header"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/16 v3, 0x27

    goto :goto_2

    :sswitch_3
    const-string v3, "panel_color"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/16 v3, 0x26

    goto :goto_2

    :sswitch_4
    const-string v3, "qs_tile_animation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/16 v3, 0x25

    goto :goto_2

    :sswitch_5
    const-string v3, "fg_color"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    const/16 v3, 0x24

    goto :goto_2

    :sswitch_6
    const-string v3, "hu_timeout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const/16 v3, 0x23

    goto :goto_2

    :sswitch_7
    const-string v3, "default_brightness_color_dark"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1

    :cond_11
    const/16 v3, 0x22

    goto :goto_2

    :sswitch_8
    const-string v3, "key_brightness_header"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_1

    :cond_12
    const/16 v3, 0x21

    goto :goto_2

    :sswitch_9
    const-string v3, "small_corners"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_1

    :cond_13
    const/16 v3, 0x20

    goto :goto_2

    :sswitch_a
    const-string v3, "circle_battery"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v3, 0x1f

    goto :goto_2

    :sswitch_b
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v3, 0x1e

    goto/16 :goto_2

    :sswitch_c
    const-string v3, "disable_system_hu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v3, 0x1d

    goto/16 :goto_2

    :sswitch_d
    const-string v3, "scrim_color"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v3, 0x1c

    goto/16 :goto_2

    :sswitch_e
    const-string v3, "scrim_alpha"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v3, 0x1b

    goto/16 :goto_2

    :sswitch_f
    const-string v3, "qs_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v3, 0x1a

    goto/16 :goto_2

    :sswitch_10
    const-string v3, "key_max_group_children"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v3, 0x19

    goto/16 :goto_2

    :sswitch_11
    const-string v3, "key_notif_bg_dark"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v3, 0x18

    goto/16 :goto_2

    :sswitch_12
    const-string v3, "use_sections"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v3, 0x17

    goto/16 :goto_2

    :sswitch_13
    const-string v3, "key_text_color_dark"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v3, 0x16

    goto/16 :goto_2

    :sswitch_14
    const-string v3, "qs_icon_shape"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v3, 0x15

    goto/16 :goto_2

    :sswitch_15
    const-string v3, "custom_carrier_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v3, 0x14

    goto/16 :goto_2

    :sswitch_16
    const-string v3, "key_text_color"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v3, 0x13

    goto/16 :goto_2

    :sswitch_17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v3, 0x12

    goto/16 :goto_2

    :sswitch_18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v3, 0x11

    goto/16 :goto_2

    :sswitch_19
    const-string v3, "default_brightness_color"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v3, 0x10

    goto/16 :goto_2

    :sswitch_1a
    const-string v3, "key_notif_bg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v3, 0xf

    goto/16 :goto_2

    :sswitch_1b
    const-string v3, "tint_active_icon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v3, 0xe

    goto/16 :goto_2

    :sswitch_1c
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_1d
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_1e
    const-string v3, "wallpaper_res"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_1f
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_1

    :cond_29
    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_20
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_21
    const-string v3, "panel_color_dark"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const/16 v3, 0x8

    goto/16 :goto_2

    :sswitch_22
    const-string v3, "fg_color_dark"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const/4 v3, 0x7

    goto/16 :goto_2

    :sswitch_23
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_1

    :cond_2d
    move-object/from16 v3, v17

    const/16 v18, 0x6

    goto :goto_3

    :sswitch_24
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_1

    :cond_2e
    move-object/from16 v3, v17

    const/16 v18, 0x5

    goto :goto_3

    :sswitch_25
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_1

    :cond_2f
    move-object/from16 v3, v17

    const/16 v18, 0x4

    goto :goto_3

    :sswitch_26
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_1

    :cond_30
    move-object/from16 v3, v17

    const/16 v18, 0x3

    goto :goto_3

    :sswitch_27
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_1

    :cond_31
    move-object/from16 v3, v17

    const/16 v18, 0x2

    goto :goto_3

    :sswitch_28
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto/16 :goto_1

    :cond_32
    move-object/from16 v3, v17

    const/16 v18, 0x1

    goto :goto_3

    :sswitch_29
    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_33

    goto :goto_3

    :cond_33
    const/16 v18, 0x0

    :goto_3
    packed-switch v18, :pswitch_data_0

    const/4 v9, 0x0

    return v9

    :pswitch_0
    const/4 v9, 0x0

    const-string v0, "show_signal_x"

    move-object/from16 v1, p1

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Li4/c;->x:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v1}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/treydev/shades/panel/a;->getQsContainer()Lcom/treydev/shades/panel/qs/QSContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/c;->getHeader()Lj4/d;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->getIconsHolder()Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->v()V

    :cond_34
    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_c

    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li4/c;->a:Lj4/a0;

    const-string v3, "auto_expand_notifs"

    const-string v4, "first"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj4/a0;->setAutoExpandNotificationsOption(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li4/c;->a:Lj4/a0;

    const-string v3, "original_hu_header"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lj4/a0;->setHeadsUpNoBadge(Z)V

    goto :goto_4

    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x0

    const-string v2, "qs_tile_animation"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Li4/c;->s:Z

    goto :goto_4

    :pswitch_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v2}, Lj4/a0;->getHeadsUpManager()Lcom/treydev/shades/stack/J;

    move-result-object v2

    const-string v3, "hu_timeout"

    const/4 v4, 0x5

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v2, Lcom/treydev/shades/stack/I;->g:I

    goto :goto_4

    :pswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "key_brightness_header"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Li4/c;->k:Z

    invoke-virtual/range {p0 .. p0}, Li4/c;->a()V

    goto :goto_4

    :pswitch_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    iget-object v2, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "small_corners"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v9, 0x4

    goto :goto_5

    :cond_35
    const/16 v9, 0x10

    :goto_5
    invoke-static {v2, v9}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v1

    sput v1, Li4/c;->i:I

    iget-object v1, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v1}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v1

    iget-object v2, v1, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    iget-object v3, v2, Lcom/treydev/shades/panel/qs/c;->m:Landroid/view/View;

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_36

    sget v4, Li4/c;->i:I

    check-cast v3, Lcom/treydev/shades/widgets/f;

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/treydev/shades/widgets/f;->setTopRoundness(F)V

    iget-object v2, v2, Lcom/treydev/shades/panel/qs/c;->m:Landroid/view/View;

    check-cast v2, Lcom/treydev/shades/widgets/f;

    invoke-virtual {v2, v4}, Lcom/treydev/shades/widgets/f;->setBottomRoundness(F)V

    goto :goto_7

    :cond_36
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    const/16 v3, 0x8

    new-array v4, v3, [F

    sget v5, Li4/c;->i:I

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_37

    int-to-float v3, v5

    aput v3, v4, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x8

    goto :goto_6

    :cond_37
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_7
    iget-object v2, v1, Lcom/treydev/shades/panel/a;->L0:Lj4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Li4/c;->i:I

    int-to-float v2, v2

    iget-object v1, v1, Lcom/treydev/shades/panel/a;->N0:Lcom/treydev/shades/media/J;

    iget-object v1, v1, Lcom/treydev/shades/media/J;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/media/t;

    iget-object v3, v3, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    iget-object v3, v3, Lcom/treydev/shades/media/U;->k:Lcom/treydev/shades/util/animation/TransitionLayout;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/media/IlluminationDrawable;

    invoke-virtual {v3, v2}, Lcom/treydev/shades/media/IlluminationDrawable;->setCornerRadius(F)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_8

    :cond_38
    iget-object v1, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v1}, Lj4/a0;->getStackScrollLayout()Lcom/treydev/shades/stack/n0;

    move-result-object v1

    iget-object v2, v1, Lcom/treydev/shades/stack/n0;->p1:Lcom/treydev/shades/stack/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-static {v3}, Lcom/treydev/shades/panel/qs/QSContainer;->l(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    iget-object v2, v2, Lcom/treydev/shades/stack/H;->e:Lcom/treydev/shades/stack/HeadsUpStatusBarView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, Li4/c;->i:I

    iput v2, v1, Lcom/treydev/shades/stack/n0;->c1:I

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v7, v2, :cond_34

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/treydev/shades/stack/u;

    if-eqz v3, :cond_39

    check-cast v2, Lcom/treydev/shades/stack/u;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/u;->F()V

    :cond_39
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :pswitch_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "circle_battery"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    invoke-virtual/range {p0 .. p0}, Li4/c;->a()V

    goto/16 :goto_4

    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Li4/c;->t:Z

    iget-object v3, v0, Li4/c;->a:Lj4/a0;

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lj4/a0;->setUsersAllowsPrivateNotificationsInPublic(Z)V

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li4/c;->a:Lj4/a0;

    const-string v3, "disable_system_hu"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lj4/a0;->setSystemHeadsUpDisabled(Z)V

    goto/16 :goto_4

    :pswitch_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v2}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v2

    const-string v3, "scrim_color"

    const/high16 v4, -0x1000000

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/treydev/shades/panel/a;->setScrimColor(I)V

    goto/16 :goto_4

    :pswitch_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v2}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v2

    const-string v3, "scrim_alpha"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/treydev/shades/panel/a;->setScrimAlpha(F)V

    goto/16 :goto_4

    :pswitch_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "qs_size"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v1

    sput v1, Li4/c;->C:I

    invoke-virtual/range {p0 .. p0}, Li4/c;->a()V

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "key_max_group_children"

    const/16 v3, 0x8

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Li4/c;->n:I

    goto/16 :goto_4

    :pswitch_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "use_sections"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Li4/c;->p:Z

    iget-object v1, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v1}, Lj4/a0;->getStackScrollLayout()Lcom/treydev/shades/stack/n0;

    move-result-object v1

    sget-boolean v2, Li4/c;->p:Z

    iget-object v3, v1, Lcom/treydev/shades/stack/n0;->m1:Lcom/treydev/shades/stack/h0;

    iput-boolean v2, v3, Lcom/treydev/shades/stack/h0;->b:Z

    if-nez v2, :cond_3a

    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Lcom/treydev/shades/stack/h0;->a(I)V

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/treydev/shades/stack/h0;->e:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    :cond_3a
    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->n0()V

    goto/16 :goto_4

    :pswitch_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "qs_icon_shape"

    const-string v3, "circle"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/G;->i(Ljava/lang/String;)I

    move-result v1

    sput v1, Li4/c;->o:I

    invoke-virtual/range {p0 .. p0}, Li4/c;->a()V

    goto/16 :goto_4

    :pswitch_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v2}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v2

    const-string v3, "custom_carrier_name"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/treydev/shades/panel/a;->setCarrierText(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_11
    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, p1

    iget-object v3, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v3}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/treydev/shades/panel/a;->getQsContainer()Lcom/treydev/shades/panel/qs/QSContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/treydev/shades/panel/qs/c;->getHeader()Lj4/d;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;

    invoke-virtual {v3}, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->getIconsHolder()Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    move-result-object v3

    if-eqz v3, :cond_34

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->w(Z)V

    goto/16 :goto_4

    :pswitch_12
    move-object/from16 v1, p1

    move-object v2, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Li4/c;->j:Z

    iget-object v1, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v1}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v1

    sget-boolean v2, Li4/c;->j:Z

    if-eqz v2, :cond_3b

    iget-object v2, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_a

    :cond_3b
    const/4 v2, 0x1

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v1, v7, v2}, Lcom/treydev/shades/panel/a;->w0(ZZ)V

    move v1, v2

    goto/16 :goto_c

    :pswitch_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v2}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v2

    iget-object v3, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result v3

    invoke-static {v1, v3}, Li4/c;->b(Landroid/content/SharedPreferences;Z)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/treydev/shades/panel/a;->p0(ILandroid/view/View;)V

    goto/16 :goto_4

    :pswitch_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result v3

    invoke-static {v1, v3}, Li4/c;->g(Landroid/content/SharedPreferences;Z)V

    iget-object v1, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v1}, Lj4/a0;->L()V

    iget-object v1, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v1}, Lj4/a0;->getStackScrollLayout()Lcom/treydev/shades/stack/n0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->V()V

    const-string v1, "key_text_color"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual/range {p0 .. p0}, Li4/c;->a()V

    goto/16 :goto_4

    :pswitch_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li4/c;->a:Lj4/a0;

    const/4 v3, 0x0

    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lj4/a0;->setDisableHuInFullscreen(Z)V

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    iget-object v2, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v2}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/treydev/shades/panel/a;->getQsContainer()Lcom/treydev/shades/panel/qs/QSContainer;

    move-result-object v2

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/treydev/shades/panel/SplitClockView;->a(Landroid/view/View;Z)V

    goto/16 :goto_4

    :pswitch_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Li4/c;->m:Z

    iget-object v1, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v1}, Lj4/a0;->L()V

    goto/16 :goto_4

    :pswitch_18
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Li4/c;->d:Z

    iget-object v1, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v1}, Lj4/a0;->L()V

    iget-object v1, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v1}, Lj4/a0;->getStackScrollLayout()Lcom/treydev/shades/stack/n0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->V()V

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result v2

    invoke-static {v1, v2}, Li4/c;->g(Landroid/content/SharedPreferences;Z)V

    invoke-virtual/range {p0 .. p0}, Li4/c;->a()V

    iget-object v1, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v1}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/treydev/shades/panel/a;->getQsContainer()Lcom/treydev/shades/panel/qs/QSContainer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v1}, Lj4/a0;->getStackScrollLayout()Lcom/treydev/shades/stack/n0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->V()V

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Li4/c;->a()V

    goto/16 :goto_4

    :pswitch_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Li4/c;->r:Z

    goto/16 :goto_4

    :pswitch_1c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Li4/c;->q:Z

    invoke-virtual/range {p0 .. p0}, Li4/c;->a()V

    goto/16 :goto_4

    :pswitch_1d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li4/c;->a:Lj4/a0;

    const/4 v3, 0x1

    invoke-interface {v1, v14, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lj4/a0;->setColorizeHeadsUpBadge(Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Li4/c;->B:I

    iget-object v1, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v1}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/treydev/shades/panel/a;->getQsContainer()Lcom/treydev/shades/panel/qs/QSContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/c;->getQsPanel()Lcom/treydev/shades/panel/qs/QSPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/g;->getTileLayout()Lcom/treydev/shades/panel/qs/g$a;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/PagedTileLayout;

    sget v2, Li4/c;->B:I

    invoke-virtual {v1, v2}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->J(I)V

    goto/16 :goto_4

    :pswitch_1f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li4/c;->a:Lj4/a0;

    const/4 v3, 0x1

    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lj4/a0;->setUseHeadsUp(Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v2, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Li4/c;->z:I

    iget-object v1, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v1}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/treydev/shades/panel/a;->getQsContainer()Lcom/treydev/shades/panel/qs/QSContainer;

    move-result-object v1

    sget v2, Li4/c;->z:I

    iget-object v3, v1, Lcom/treydev/shades/panel/qs/c;->e:Lcom/treydev/shades/panel/qs/b;

    iput v2, v3, Lcom/treydev/shades/panel/qs/b;->k:I

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    invoke-virtual {v1}, Lj4/d;->getQuickHeader()Lcom/treydev/shades/panel/qs/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/treydev/shades/panel/qs/l;->setMaxTiles(I)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v2, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Li4/c;->A:I

    iget-object v1, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v1}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/treydev/shades/panel/a;->getQsContainer()Lcom/treydev/shades/panel/qs/QSContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/c;->getQsPanel()Lcom/treydev/shades/panel/qs/QSPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/g;->getTileLayout()Lcom/treydev/shades/panel/qs/g$a;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/PagedTileLayout;

    sget v2, Li4/c;->A:I

    iget-object v3, v1, Lcom/treydev/shades/panel/qs/PagedTileLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    iput v2, v4, Lcom/treydev/shades/panel/qs/m;->l:I

    goto :goto_b

    :cond_3c
    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->e()Z

    iget-object v1, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v1}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/treydev/shades/panel/a;->getQsContainer()Lcom/treydev/shades/panel/qs/QSContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/c;->getCustomizer()Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    move-result-object v1

    sget v2, Li4/c;->A:I

    iget-object v3, v1, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h:Lcom/treydev/shades/panel/qs/customize/b;

    iput v2, v3, Lcom/treydev/shades/panel/qs/customize/b;->t:I

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->T1(I)V

    goto/16 :goto_4

    :goto_c
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79dbfbdc -> :sswitch_29
        -0x773ea1e6 -> :sswitch_28
        -0x7527b481 -> :sswitch_27
        -0x70952d0e -> :sswitch_26
        -0x6660a8a1 -> :sswitch_25
        -0x61b10a1c -> :sswitch_24
        -0x5ab7ba30 -> :sswitch_23
        -0x519beaf0 -> :sswitch_22
        -0x5065c013 -> :sswitch_21
        -0x4c9c2aa1 -> :sswitch_20
        -0x4667ec8e -> :sswitch_1f
        -0x4587db1d -> :sswitch_1e
        -0x34a580c3 -> :sswitch_1d
        -0x33c636ea -> :sswitch_1c
        -0x32000532 -> :sswitch_1b
        -0x2feb1e6c -> :sswitch_1a
        -0x2cabcbcd -> :sswitch_19
        -0x2492f9c4 -> :sswitch_18
        -0x1e565f9d -> :sswitch_17
        -0x18db284f -> :sswitch_16
        -0x14275280 -> :sswitch_15
        -0xbb69168 -> :sswitch_14
        0x4bcf744 -> :sswitch_13
        0x5cc11e6 -> :sswitch_12
        0x10c6a341 -> :sswitch_11
        0x18cfc1da -> :sswitch_10
        0x234e0ffe -> :sswitch_f
        0x2aa530a5 -> :sswitch_e
        0x2ac2aeaa -> :sswitch_d
        0x2fabb886 -> :sswitch_c
        0x3189e0d7 -> :sswitch_b
        0x34dc419e -> :sswitch_a
        0x377e1d86 -> :sswitch_9
        0x382bb45b -> :sswitch_8
        0x399d1c02 -> :sswitch_7
        0x3f5ba42f -> :sswitch_6
        0x541d4a65 -> :sswitch_5
        0x5b437ef0 -> :sswitch_4
        0x5e050968 -> :sswitch_3
        0x63adad11 -> :sswitch_2
        0x6c2085f8 -> :sswitch_1
        0x7a4dd3a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1a
        :pswitch_16
        :pswitch_15
        :pswitch_1a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_14
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_13
        :pswitch_4
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 5

    const-string v0, "auto_dark_mode"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Li4/c;->j:Z

    const-string v0, "dynamic_colors_n"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Li4/c;->d:Z

    const-string v0, "key_max_group_children"

    const/16 v3, 0x8

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Li4/c;->n:I

    const-string v0, "small_corners"

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-static {p1, v0}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v0

    sput v0, Li4/c;->i:I

    const-string v0, "key_brightness_header"

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Li4/c;->k:Z

    const-string v0, "centered_actions"

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Li4/c;->m:Z

    const-string v0, "use_sections"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Li4/c;->p:Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "oppo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "realme"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    sput-boolean v0, Li4/c;->u:Z

    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    sput-boolean v0, Li4/c;->v:Z

    const-string v0, "qs_icon_shape"

    const-string v4, "circle"

    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/G;->i(Ljava/lang/String;)I

    move-result v0

    sput v0, Li4/c;->o:I

    const/4 v0, 0x5

    const-string v4, "num_qqs"

    invoke-interface {p2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Li4/c;->z:I

    const-string v0, "num_columns"

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Li4/c;->A:I

    const-string v0, "num_rows"

    const/4 v3, 0x3

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Li4/c;->B:I

    const-string v0, "qs_size"

    invoke-static {}, Li4/a;->h()I

    move-result v3

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result p1

    sput p1, Li4/c;->C:I

    const-string p1, "hideContent"

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Li4/c;->t:Z

    const-string p1, "qs_tile_animation"

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Li4/c;->s:Z

    const-string p1, "show_signal_x"

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Li4/c;->x:Z

    const-string p1, "circle_battery"

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const-string p1, "use_log_brightness"

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Li4/c;->q:Z

    const-string p1, "keep_auto_bright"

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Li4/c;->r:Z

    const-string p1, "qs_media_player"

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Li4/c;->y:Z

    return-void
.end method

.method public final f(Lj4/a0;Landroid/content/SharedPreferences;)V
    .locals 3

    iput-object p1, p0, Li4/c;->a:Lj4/a0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "auto_expand_notifs"

    const-string v1, "first"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj4/a0;->setAutoExpandNotificationsOption(Ljava/lang/String;)V

    iget-object p1, p0, Li4/c;->a:Lj4/a0;

    const-string v0, "hideContent"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lj4/a0;->setUsersAllowsPrivateNotificationsInPublic(Z)V

    iget-object p1, p0, Li4/c;->a:Lj4/a0;

    const-string v0, "use_heads_up"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lj4/a0;->setUseHeadsUp(Z)V

    iget-object p1, p0, Li4/c;->a:Lj4/a0;

    const-string v0, "disable_system_hu"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lj4/a0;->setSystemHeadsUpDisabled(Z)V

    iget-object p1, p0, Li4/c;->a:Lj4/a0;

    const-string v0, "disable_hu_fullscreen"

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lj4/a0;->setDisableHuInFullscreen(Z)V

    iget-object p1, p0, Li4/c;->a:Lj4/a0;

    const-string v0, "original_hu_header"

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lj4/a0;->setHeadsUpNoBadge(Z)V

    iget-object p1, p0, Li4/c;->a:Lj4/a0;

    const-string v0, "colorize_hu_badge"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lj4/a0;->setColorizeHeadsUpBadge(Z)V

    iget-object p1, p0, Li4/c;->a:Lj4/a0;

    invoke-virtual {p1}, Lj4/a0;->getHeadsUpManager()Lcom/treydev/shades/stack/J;

    move-result-object p1

    const-string v0, "hu_timeout"

    const/4 v1, 0x5

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Lcom/treydev/shades/stack/I;->g:I

    iget-object p1, p0, Li4/c;->a:Lj4/a0;

    invoke-virtual {p1}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object p1

    const-string v0, "transparent_top"

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/treydev/shades/panel/a;->setTransparentTop(Z)V

    return-void
.end method
