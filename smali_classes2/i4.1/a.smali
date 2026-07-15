.class public final Li4/a;
.super Li4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/a$a;
    }
.end annotation


# static fields
.field public static F:Z

.field public static G:I

.field public static H:Z

.field public static I:Z

.field public static J:Z


# instance fields
.field public D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

.field public E:Lcom/treydev/shades/panel/MiPanelManager;


# direct methods
.method public static h()I
    .locals 1

    sget-boolean v0, Li4/a;->F:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    return v0
.end method

.method public static i(Landroid/view/View;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Li4/c;->j:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-boolean p1, Li4/c;->j:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, p1}, Li4/c;->g(Landroid/content/SharedPreferences;Z)V

    if-eqz p1, :cond_3

    const-string p1, "_dark"

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    const-string v2, "fg_color"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Li4/a;->G:I

    const p1, 0x7f0a00f2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Li4/a$a;

    invoke-interface {p1}, Li4/a$a;->f()V

    const p1, 0x7f0a035d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Li4/a$a;

    invoke-interface {p1}, Li4/a$a;->f()V

    const p1, 0x7f0a034b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Li4/a$a;

    invoke-interface {p1}, Li4/a$a;->f()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result p1

    invoke-static {v1, p1}, Li4/c;->b(Landroid/content/SharedPreferences;Z)I

    move-result p1

    const v0, 0x7f0a0348

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->j(I)V

    const v0, 0x7f0a034a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->j(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Li4/a;->E:Lcom/treydev/shades/panel/MiPanelManager;

    const-string v5, "use_cc"

    const-string v6, "use_nc"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "hideContent"

    const-string v15, "use_slide_anim"

    const-string v4, "nc_first"

    const-string v8, "touch_area_fraction"

    sparse-switch v13, :sswitch_data_0

    :goto_0
    const/4 v13, -0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    const/4 v13, 0x2

    goto :goto_1

    :sswitch_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    move v13, v12

    goto :goto_1

    :sswitch_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_0

    :cond_5
    move v13, v11

    :goto_1
    packed-switch v13, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-interface {v1, v14, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/treydev/shades/panel/MiPanelManager;->V:Z

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, v3, Lcom/treydev/shades/panel/MiPanelManager;->O:Lj4/p;

    invoke-interface {v1, v15, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v2, Lj4/p;->l:Z

    goto :goto_2

    :pswitch_2
    invoke-interface {v1, v6, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Lcom/treydev/shades/panel/MiPanelManager;->N(Landroid/content/SharedPreferences;Z)V

    sget-boolean v2, Li4/a;->F:Z

    iget-object v4, v3, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    if-eqz v4, :cond_6

    check-cast v4, Lcom/treydev/shades/panel/NotificationPanelView;

    invoke-virtual {v4, v2}, Lcom/treydev/shades/panel/NotificationPanelView;->E0(Z)V

    :cond_6
    iget-boolean v2, v3, Lcom/treydev/shades/panel/MiPanelManager;->R:Z

    if-eqz v2, :cond_7

    iget-object v2, v3, Lj4/J;->C:LB4/e;

    if-eqz v2, :cond_7

    iget-object v4, v3, Lj4/J;->e:Lj4/a0;

    invoke-virtual {v4, v12, v2}, Lj4/a0;->N(ZLB4/e;)V

    :cond_7
    invoke-virtual {v3, v1}, Lcom/treydev/shades/panel/MiPanelManager;->K(Landroid/content/SharedPreferences;)V

    goto :goto_2

    :pswitch_3
    invoke-interface {v1, v5, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/treydev/shades/panel/MiPanelManager;->M(Z)V

    iget-boolean v2, v3, Lcom/treydev/shades/panel/MiPanelManager;->Q:Z

    if-eqz v2, :cond_8

    iget-object v2, v3, Lj4/J;->C:LB4/e;

    if-eqz v2, :cond_8

    iget-object v4, v3, Lcom/treydev/shades/panel/MiPanelManager;->L:Lcom/treydev/shades/panel/cc/a;

    invoke-virtual {v4, v2}, Lcom/treydev/shades/panel/cc/a;->c(LB4/e;)V

    :cond_8
    invoke-virtual {v3, v1}, Lcom/treydev/shades/panel/MiPanelManager;->K(Landroid/content/SharedPreferences;)V

    goto :goto_2

    :pswitch_4
    iget-boolean v2, v3, Lcom/treydev/shades/panel/MiPanelManager;->S:Z

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/treydev/shades/panel/MiPanelManager;->N:Lj4/T;

    invoke-interface {v1, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lj4/T;->setNCFirst(Z)V

    invoke-virtual {v3}, Lcom/treydev/shades/panel/MiPanelManager;->L()V

    goto :goto_2

    :pswitch_5
    iget-boolean v2, v3, Lcom/treydev/shades/panel/MiPanelManager;->S:Z

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/treydev/shades/panel/MiPanelManager;->N:Lj4/T;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v2, v1}, Lj4/T;->setTouchAreaFraction(F)V

    iget-object v1, v3, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    if-eqz v1, :cond_9

    iget-object v1, v3, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    if-nez v1, :cond_a

    :cond_9
    invoke-virtual {v3}, Lcom/treydev/shades/panel/MiPanelManager;->L()V

    :cond_a
    :goto_2
    return v12

    :cond_b
    :goto_3
    iget-object v3, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const-string v4, "show_power_button"

    const-string v8, "profile_pic_url"

    const-string v13, "small_corners"

    const-string v14, "num_rows"

    if-eqz v3, :cond_2d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v15, "cc_text"

    const/16 v17, 0x10

    const-string v9, "scrim_alpha"

    const-string v7, "scrim_color"

    const-string v10, "fg_color"

    const-string v12, "show_signal_x"

    const-string v11, "num_columns"

    sparse-switch v3, :sswitch_data_1

    :goto_4
    move-object/from16 v16, v6

    const/4 v3, -0x1

    goto/16 :goto_6

    :sswitch_6
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    const/16 v3, 0x18

    :goto_5
    move-object/from16 v16, v6

    goto/16 :goto_6

    :sswitch_7
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    const/16 v3, 0x17

    goto :goto_5

    :sswitch_8
    const-string v3, "panel_color"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    const/16 v3, 0x16

    goto :goto_5

    :sswitch_9
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    const/16 v3, 0x15

    goto :goto_5

    :sswitch_a
    const-string v3, "default_brightness_color_dark"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    const/16 v3, 0x14

    goto :goto_5

    :sswitch_b
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_4

    :cond_11
    const/16 v3, 0x13

    goto :goto_5

    :sswitch_c
    const-string v3, "circle_battery"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_4

    :cond_12
    const/16 v3, 0x12

    goto :goto_5

    :sswitch_d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_4

    :cond_13
    const/16 v3, 0x11

    goto :goto_5

    :sswitch_e
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_4

    :cond_14
    move-object/from16 v16, v6

    move/from16 v3, v17

    goto/16 :goto_6

    :sswitch_f
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_4

    :cond_15
    const/16 v3, 0xf

    goto :goto_5

    :sswitch_10
    const-string v3, "qs_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_4

    :cond_16
    const/16 v3, 0xe

    goto :goto_5

    :sswitch_11
    const-string v3, "qs_icon_shape"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_4

    :cond_17
    const/16 v3, 0xd

    goto :goto_5

    :sswitch_12
    const-string v3, "custom_carrier_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_4

    :cond_18
    const/16 v3, 0xc

    goto/16 :goto_5

    :sswitch_13
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_4

    :cond_19
    const/16 v3, 0xb

    goto/16 :goto_5

    :sswitch_14
    const-string v3, "show_net_speed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const/16 v3, 0xa

    goto/16 :goto_5

    :sswitch_15
    const-string v3, "num_big_columns"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v3, 0x9

    goto/16 :goto_5

    :sswitch_16
    const-string v3, "default_brightness_color"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v3, 0x8

    goto/16 :goto_5

    :sswitch_17
    const-string v3, "tint_active_icon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/4 v3, 0x7

    goto/16 :goto_5

    :sswitch_18
    const-string v3, "show_seconds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const/4 v3, 0x6

    goto/16 :goto_5

    :sswitch_19
    const-string v3, "cc_show_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v16, v6

    const/4 v3, 0x5

    goto :goto_6

    :sswitch_1a
    const-string v3, "panel_color_dark"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_4

    :cond_20
    move-object/from16 v16, v6

    const/4 v3, 0x4

    goto :goto_6

    :sswitch_1b
    const-string v3, "fg_color_dark"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_4

    :cond_21
    move-object/from16 v16, v6

    const/4 v3, 0x3

    goto :goto_6

    :sswitch_1c
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_4

    :cond_22
    move-object/from16 v16, v6

    const/4 v3, 0x2

    goto :goto_6

    :sswitch_1d
    const-string v3, "num_big_rows"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_4

    :cond_23
    move-object/from16 v16, v6

    const/4 v3, 0x1

    goto :goto_6

    :sswitch_1e
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_4

    :cond_24
    move-object/from16 v16, v6

    const/4 v3, 0x0

    :goto_6
    const-string v6, ""

    move-object/from16 v18, v5

    const v5, 0x7f0a034b

    packed-switch v3, :pswitch_data_1

    :cond_25
    :goto_7
    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    goto/16 :goto_c

    :pswitch_6
    const/4 v3, 0x0

    invoke-interface {v1, v12, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Li4/c;->x:Z

    iget-object v3, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const v5, 0x7f0a0358

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->v()V

    goto :goto_7

    :pswitch_7
    iget-object v2, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const v3, 0x7f0a01e8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/cc/ControlCenterHeader;

    invoke-interface {v1, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->setProfilePic(Ljava/lang/String;)V

    iget-object v1, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->q()V

    :goto_8
    const/4 v1, 0x1

    return v1

    :pswitch_8
    iget-object v3, v0, Li4/c;->a:Lj4/a0;

    if-eqz v3, :cond_26

    invoke-super/range {p0 .. p2}, Li4/c;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    goto :goto_a

    :cond_26
    iget-object v2, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v13, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v7, 0x4

    goto :goto_9

    :cond_27
    move/from16 v7, v17

    :goto_9
    invoke-static {v2, v7}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v1

    sput v1, Li4/c;->i:I

    :goto_a
    iget-object v1, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const v2, 0x7f0a0348

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->k()V

    iget-object v1, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const v2, 0x7f0a034a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->k()V

    iget-object v1, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const v2, 0x7f0a00f2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Li4/a$a;

    invoke-interface {v1}, Li4/a$a;->f()V

    goto :goto_8

    :pswitch_9
    const/4 v1, 0x1

    return v1

    :pswitch_a
    iget-object v3, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const/high16 v5, -0x1000000

    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->setScrimColor(I)V

    goto/16 :goto_7

    :pswitch_b
    iget-object v3, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const/4 v5, 0x0

    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->setScrimAlpha(F)V

    goto/16 :goto_7

    :pswitch_c
    iget-object v3, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const v5, 0x7f0a01e8

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/panel/cc/ControlCenterHeader;

    invoke-interface {v1, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1302c2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_28
    const v6, 0x7f0a0142

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_d
    iget-object v2, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Li4/a;->h()I

    move-result v3

    const-string v4, "qs_size"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v1

    sput v1, Li4/c;->C:I

    iget-object v1, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    iget-object v2, v1, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v2, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->d:Ln4/c;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, v2, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->c:Lt4/d;

    iget-object v3, v3, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    check-cast v3, Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v2, v3}, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->setHost(Lcom/treydev/shades/panel/qs/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, v1, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->z:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v3, v2, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->d:Ln4/c;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, v2, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->c:Lt4/d;

    iget-object v3, v3, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    check-cast v3, Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v2, v3}, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->setHost(Lcom/treydev/shades/panel/qs/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->m()V

    iget-object v1, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const v2, 0x7f0a035d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->b()V

    invoke-virtual {v1}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->j()V

    const/4 v2, 0x1

    return v2

    :pswitch_e
    const/4 v2, 0x1

    const-string v3, "custom_carrier_name"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const v4, 0x7f0a0116

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/panel/qs/CarrierText;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v3, v2}, Lcom/treydev/shades/panel/qs/CarrierText;->setListening(Z)V

    goto :goto_b

    :cond_29
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/treydev/shades/panel/qs/CarrierText;->setListening(Z)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    return v2

    :pswitch_f
    const/4 v2, 0x1

    const/4 v6, 0x0

    iget-object v3, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const v7, 0x7f0a01e8

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/panel/cc/ControlCenterHeader;

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->setPowerButtonVisible(Z)V

    iget-object v1, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->q()V

    return v2

    :pswitch_10
    const/4 v2, 0x1

    const v7, 0x7f0a01e8

    iget-object v3, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/panel/cc/ControlCenterHeader;

    invoke-virtual {v3}, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->getIconsHolder()Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    move-result-object v3

    const-string v4, "show_net_speed"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->w(Z)V

    return v2

    :pswitch_11
    iget-object v2, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result v2

    invoke-static {v1, v2}, Li4/c;->b(Landroid/content/SharedPreferences;Z)I

    move-result v1

    iget-object v2, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const v3, 0x7f0a0348

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-virtual {v2, v1}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->j(I)V

    iget-object v2, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const v3, 0x7f0a034a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-virtual {v2, v1}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->j(I)V

    goto/16 :goto_8

    :pswitch_12
    const-string v2, "qs_icon_shape"

    const-string v3, "circle"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/G;->i(Ljava/lang/String;)I

    move-result v2

    sput v2, Li4/c;->o:I

    const-string v2, "tint_active_icon"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Li4/a;->H:Z

    iget-object v1, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const v2, 0x7f0a035d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Li4/a$a;

    invoke-interface {v1}, Li4/a$a;->f()V

    iget-object v1, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Li4/a$a;

    invoke-interface {v1}, Li4/a$a;->f()V

    const/4 v2, 0x1

    return v2

    :pswitch_13
    const/4 v2, 0x1

    iget-object v3, v0, Li4/c;->a:Lj4/a0;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v3

    const-string v4, "show_seconds"

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v3, v1}, Lcom/treydev/shades/panel/SplitClockView;->a(Landroid/view/View;Z)V

    :cond_2a
    return v2

    :pswitch_14
    const/4 v6, 0x0

    const-string v3, "cc_show_time"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v6, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const v7, 0x7f0a01e8

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/treydev/shades/panel/cc/ControlCenterHeader;

    invoke-virtual {v6, v3}, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->f(Z)V

    iget-object v6, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    iput-boolean v3, v5, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->b0:Z

    invoke-virtual {v5}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->q()V

    goto/16 :goto_7

    :pswitch_15
    iget-object v2, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result v2

    invoke-static {v1, v2}, Li4/c;->g(Landroid/content/SharedPreferences;Z)V

    if-eqz v2, :cond_2b

    const-string v6, "_dark"

    :cond_2b
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Li4/a;->G:I

    iget-object v1, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const v2, 0x7f0a00f2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Li4/a$a;

    invoke-interface {v1}, Li4/a$a;->f()V

    iget-object v1, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const v2, 0x7f0a035d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Li4/a$a;

    invoke-interface {v1}, Li4/a$a;->f()V

    iget-object v1, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Li4/a$a;

    invoke-interface {v1}, Li4/a$a;->f()V

    goto/16 :goto_8

    :pswitch_16
    const v2, 0x7f0a035d

    iget-object v3, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    const-string v3, "num_big_rows"

    const/4 v5, 0x2

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "num_big_columns"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    mul-int v4, v3, v1

    iput v4, v2, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->A:I

    iget-object v4, v2, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->v:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    iget-object v5, v4, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->Q:Lcom/treydev/shades/widgets/BigTilesGridLayout;

    invoke-virtual {v5, v3}, Lcom/treydev/shades/widgets/BigTilesGridLayout;->setRows(I)V

    iget-object v3, v4, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->Q:Lcom/treydev/shades/widgets/BigTilesGridLayout;

    invoke-virtual {v3, v1}, Lcom/treydev/shades/widgets/BigTilesGridLayout;->setColumns(I)V

    iget-object v1, v2, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->k:Lcom/treydev/shades/panel/qs/j;

    if-eqz v1, :cond_2c

    invoke-virtual {v2}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->b()V

    invoke-virtual {v2}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->j()V

    :cond_2c
    const/4 v1, 0x1

    return v1

    :pswitch_17
    const/4 v3, 0x4

    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Li4/c;->A:I

    const/4 v6, 0x3

    invoke-interface {v1, v14, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Li4/c;->B:I

    iget-object v1, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const v2, 0x7f0a035d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    sget v2, Li4/c;->B:I

    iput v2, v1, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->p:I

    sget v2, Li4/c;->A:I

    iput v2, v1, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->g:I

    invoke-virtual {v1}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->b()V

    invoke-virtual {v1}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->j()V

    iget-object v1, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const v2, 0x7f0a034d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    sget v2, Li4/c;->A:I

    iput v2, v1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->t:I

    iget-object v3, v1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->v:Ll4/b;

    iput v2, v3, Ll4/b;->x:I

    iget-object v3, v1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->k:Ll4/b;

    iput v2, v3, Ll4/b;->x:I

    iget-object v2, v1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v3, v1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->t:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->T1(I)V

    iget-object v2, v1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, v1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->t:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->T1(I)V

    const/4 v1, 0x1

    return v1

    :cond_2d
    move-object/from16 v18, v5

    move-object/from16 v16, v6

    goto/16 :goto_7

    :goto_c
    invoke-super/range {p0 .. p2}, Li4/c;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :goto_d
    const/4 v7, -0x1

    goto :goto_e

    :sswitch_1f
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    goto :goto_d

    :cond_2e
    move v7, v6

    goto :goto_e

    :sswitch_20
    const-string v7, "key_notif_bg_dark"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    goto :goto_d

    :cond_2f
    move v7, v5

    goto :goto_e

    :sswitch_21
    const-string v7, "auto_dark_mode"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    goto :goto_d

    :cond_30
    const/4 v7, 0x1

    goto :goto_e

    :sswitch_22
    const-string v7, "key_notif_bg"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    goto :goto_d

    :cond_31
    const/4 v7, 0x0

    :goto_e
    packed-switch v7, :pswitch_data_2

    goto :goto_f

    :pswitch_18
    iget-object v7, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v7}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/treydev/shades/panel/a;->getQsContainer()Lcom/treydev/shades/panel/qs/QSContainer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/treydev/shades/panel/qs/c;->getFooter()Lcom/treydev/shades/panel/qs/QSFooter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/treydev/shades/panel/qs/QSFooter;->getBrightnessView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/panel/MiToggleSlider;

    invoke-virtual {v7}, Lcom/treydev/shades/panel/MiToggleSlider;->j()V

    goto :goto_f

    :pswitch_19
    const-string v7, "auto_dark_mode"

    const/4 v9, 0x0

    invoke-interface {v1, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Li4/c;->j:Z

    iget-object v7, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    const/4 v9, 0x1

    invoke-static {v7, v9}, Li4/a;->i(Landroid/view/View;Z)V

    goto :goto_f

    :pswitch_1a
    sget-boolean v7, Li4/a;->F:Z

    if-eqz v7, :cond_32

    iget-object v7, v0, Li4/c;->a:Lj4/a0;

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/panel/NotificationPanelView;

    iget-object v9, v7, Lcom/treydev/shades/panel/NotificationPanelView;->T0:Lcom/treydev/shades/panel/DismissView;

    iget-boolean v7, v7, Lcom/treydev/shades/panel/NotificationPanelView;->R0:Z

    invoke-virtual {v9, v7}, Lj4/l;->c(Z)V

    :cond_32
    :goto_f
    iget-object v7, v0, Li4/c;->a:Lj4/a0;

    if-eqz v7, :cond_33

    const/4 v7, 0x0

    return v7

    :cond_33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_3

    :goto_10
    const/4 v7, -0x1

    goto :goto_11

    :sswitch_23
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto :goto_10

    :cond_34
    move v7, v3

    goto :goto_11

    :sswitch_24
    const-string v3, "qs_player_on_top"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_10

    :cond_35
    move v7, v6

    goto :goto_11

    :sswitch_25
    const-string v3, "icon_animations"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_10

    :cond_36
    move v7, v5

    goto :goto_11

    :sswitch_26
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_10

    :cond_37
    const/4 v7, 0x1

    goto :goto_11

    :sswitch_27
    const-string v3, "use_cc_layout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_10

    :cond_38
    const/4 v7, 0x0

    :goto_11
    packed-switch v7, :pswitch_data_3

    goto :goto_13

    :pswitch_1b
    iget-object v2, v0, Li4/c;->a:Lj4/a0;

    if-nez v2, :cond_3a

    :cond_39
    :goto_12
    const/4 v1, 0x1

    goto/16 :goto_18

    :cond_3a
    invoke-virtual {v2}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/treydev/shades/panel/a;->getQsContainer()Lcom/treydev/shades/panel/qs/QSContainer;

    move-result-object v2

    const v3, 0x7f0a0304

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/NotificationsHeader;

    const-string v3, "default"

    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/treydev/shades/panel/NotificationsHeader;->setProfilePic(Ljava/lang/String;)V

    goto :goto_12

    :pswitch_1c
    const-string v3, "qs_player_on_top"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Li4/a;->J:Z

    iget-object v3, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->getControlCenterPanel()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {v3}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e()V

    :cond_3b
    :goto_13
    iget-object v3, v0, Li4/c;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_1d
    const-string v2, "icon_animations"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Li4/a;->I:Z

    goto :goto_12

    :pswitch_1e
    iget-object v2, v0, Li4/c;->a:Lj4/a0;

    if-nez v2, :cond_3c

    goto :goto_12

    :cond_3c
    invoke-virtual {v2}, Lj4/a0;->getNotificationPanel()Lcom/treydev/shades/panel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/treydev/shades/panel/a;->getQsContainer()Lcom/treydev/shades/panel/qs/QSContainer;

    move-result-object v2

    const v3, 0x7f0a0304

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/NotificationsHeader;

    const/4 v3, 0x0

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/treydev/shades/panel/NotificationsHeader;->setPowerButtonVisible(Z)V

    goto :goto_12

    :pswitch_1f
    const-string v2, "use_cc_layout"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Li4/a;->F:Z

    if-eqz v2, :cond_3d

    move v9, v5

    goto :goto_14

    :cond_3d
    move v9, v6

    :goto_14
    invoke-interface {v1, v14, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Li4/c;->B:I

    iget-object v2, v0, Li4/c;->a:Lj4/a0;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_15

    :cond_3e
    iget-object v2, v0, Li4/a;->D:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_15

    :cond_3f
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_39

    invoke-static {}, Li4/a;->h()I

    move-result v3

    invoke-static {v2, v3}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v2

    sput v2, Li4/c;->C:I

    iget-object v2, v0, Li4/c;->a:Lj4/a0;

    if-eqz v2, :cond_40

    sget-boolean v2, Li4/a;->F:Z

    if-nez v2, :cond_40

    invoke-virtual/range {p0 .. p0}, Li4/c;->a()V

    iget-object v2, v0, Li4/c;->a:Lj4/a0;

    invoke-virtual {v2}, Lj4/a0;->getStackScrollLayout()Lcom/treydev/shades/stack/n0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/treydev/shades/stack/n0;->V()V

    :cond_40
    iget-object v2, v0, Li4/a;->E:Lcom/treydev/shades/panel/MiPanelManager;

    if-eqz v2, :cond_39

    sget-boolean v3, Li4/a;->F:Z

    sget-object v4, Li4/e;->f:Lcom/treydev/shades/media/J;

    if-eqz v4, :cond_41

    iget-object v4, v4, Lcom/treydev/shades/media/J;->h:Landroid/view/ViewGroup;

    goto :goto_16

    :cond_41
    const/4 v4, 0x0

    :goto_16
    if-eqz v3, :cond_44

    move-object/from16 v3, v18

    const/4 v5, 0x1

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/treydev/shades/panel/MiPanelManager;->M(Z)V

    move-object/from16 v3, v16

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/treydev/shades/panel/MiPanelManager;->N(Landroid/content/SharedPreferences;Z)V

    iget-object v1, v2, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    if-eqz v1, :cond_42

    check-cast v1, Lcom/treydev/shades/panel/NotificationPanelView;

    invoke-virtual {v1, v5}, Lcom/treydev/shades/panel/NotificationPanelView;->E0(Z)V

    :cond_42
    if-eqz v4, :cond_43

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_43
    iget-boolean v1, v2, Lcom/treydev/shades/panel/MiPanelManager;->Q:Z

    if-eqz v1, :cond_48

    iget-object v1, v2, Lj4/J;->C:LB4/e;

    if-eqz v1, :cond_48

    iget-object v3, v2, Lcom/treydev/shades/panel/MiPanelManager;->L:Lcom/treydev/shades/panel/cc/a;

    invoke-virtual {v3, v1}, Lcom/treydev/shades/panel/cc/a;->c(LB4/e;)V

    goto :goto_17

    :cond_44
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/treydev/shades/panel/MiPanelManager;->M(Z)V

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v5}, Lcom/treydev/shades/panel/MiPanelManager;->N(Landroid/content/SharedPreferences;Z)V

    iget-object v1, v2, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    if-eqz v1, :cond_45

    check-cast v1, Lcom/treydev/shades/panel/NotificationPanelView;

    invoke-virtual {v1, v3}, Lcom/treydev/shades/panel/NotificationPanelView;->E0(Z)V

    :cond_45
    iget-object v1, v2, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lj4/t;

    invoke-direct {v3, v2, v4}, Lj4/t;-><init>(Lcom/treydev/shades/panel/MiPanelManager;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v2, Lj4/J;->C:LB4/e;

    if-eqz v1, :cond_46

    iget-object v3, v2, Lj4/J;->e:Lj4/a0;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1}, Lj4/a0;->N(ZLB4/e;)V

    :cond_46
    iget-object v1, v2, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/a;->getQsContainer()Lcom/treydev/shades/panel/qs/QSContainer;

    move-result-object v1

    iget-object v3, v1, Lcom/treydev/shades/panel/qs/c;->m:Landroid/view/View;

    if-nez v3, :cond_47

    goto :goto_17

    :cond_47
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lp4/c;

    invoke-direct {v4, v1}, Lp4/c;-><init>(Lcom/treydev/shades/panel/qs/QSContainer;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_48
    :goto_17
    invoke-virtual {v2}, Lcom/treydev/shades/panel/MiPanelManager;->O()V

    goto/16 :goto_12

    :goto_18
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x6a6bf78c -> :sswitch_5
        -0x404a985a -> :sswitch_4
        -0x31d515e8 -> :sswitch_3
        -0x31d51493 -> :sswitch_2
        -0x15e93669 -> :sswitch_1
        0x3189e0d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x79dbfbdc -> :sswitch_1e
        -0x70a605af -> :sswitch_1d
        -0x70952d0e -> :sswitch_1c
        -0x519beaf0 -> :sswitch_1b
        -0x5065c013 -> :sswitch_1a
        -0x3c0d6a50 -> :sswitch_19
        -0x34a580c3 -> :sswitch_18
        -0x32000532 -> :sswitch_17
        -0x2cabcbcd -> :sswitch_16
        -0x2245539b -> :sswitch_15
        -0x1e565f9d -> :sswitch_14
        -0x1df69252 -> :sswitch_13
        -0x14275280 -> :sswitch_12
        -0xbb69168 -> :sswitch_11
        0x234e0ffe -> :sswitch_10
        0x2369adac -> :sswitch_f
        0x2aa530a5 -> :sswitch_e
        0x2ac2aeaa -> :sswitch_d
        0x34dc419e -> :sswitch_c
        0x377e1d86 -> :sswitch_b
        0x399d1c02 -> :sswitch_a
        0x541d4a65 -> :sswitch_9
        0x5e050968 -> :sswitch_8
        0x6a3948a4 -> :sswitch_7
        0x7a4dd3a3 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_15
        :pswitch_15
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x2feb1e6c -> :sswitch_22
        -0x2492f9c4 -> :sswitch_21
        0x10c6a341 -> :sswitch_20
        0x377e1d86 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x41fefccf -> :sswitch_27
        -0x1df69252 -> :sswitch_26
        0x407f18f5 -> :sswitch_25
        0x603f06b6 -> :sswitch_24
        0x6a3948a4 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 3

    const-string v0, "use_cc_layout"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Li4/a;->F:Z

    const-string v0, "tint_active_icon"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Li4/a;->H:Z

    invoke-super {p0, p1, p2}, Li4/c;->e(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Li4/c;->j:Z

    if-eqz p1, :cond_0

    const-string p1, "_dark"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "fg_color"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Li4/a;->G:I

    sget-boolean p1, Li4/a;->F:Z

    sput-boolean p1, Li4/c;->l:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    :goto_1
    const-string v0, "num_rows"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Li4/c;->B:I

    const-string p1, "icon_animations"

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Li4/a;->I:Z

    const-string p1, "qs_player_on_top"

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Li4/a;->J:Z

    return-void
.end method
