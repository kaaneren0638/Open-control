.class public final synthetic Lj4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic c:Lj4/J;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/panel/MiPanelManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/F;->c:Lj4/J;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v3, v2, Lj4/F;->c:Lj4/J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "image_blur_uri"

    const-string v6, "override_fp"

    const-string v7, "trigger_vibrate"

    const-string v8, "force_brightness"

    const-string v9, "trigger_remove_fullscreen"

    const-string v10, "trigger_remove_keyboard"

    const-string v11, "bg_type"

    const-string v12, "override_stock"

    const-string v13, "trigger_only_home"

    const-string v14, "remove_in_fullscreen"

    const-string v15, "remove_on_lockscreen"

    const-string v2, "blur_amount"

    const/16 v16, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v16, 0xc

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v16, 0xa

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v16, 0x9

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v16, 0x8

    goto :goto_0

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v16, 0x7

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v16, 0x6

    goto :goto_0

    :sswitch_7
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v16, 0x5

    goto :goto_0

    :sswitch_8
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v16, 0x4

    goto :goto_0

    :sswitch_9
    const-string v4, "edge_triggers"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/16 v16, 0x3

    goto :goto_0

    :sswitch_a
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_b
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/16 v16, 0x1

    goto :goto_0

    :sswitch_c
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/16 v16, 0x0

    :goto_0
    iget-object v1, v3, Lj4/J;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch v16, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v15, p1

    invoke-interface {v15, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v3, v0}, Lj4/J;->E(F)V

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v15, p1

    iget-object v0, v3, Lj4/J;->C:LB4/e;

    instance-of v1, v0, LB4/a;

    if-eqz v1, :cond_e

    check-cast v0, LB4/a;

    invoke-interface {v15, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LB4/a;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v15, p1

    const/4 v0, 0x0

    invoke-interface {v15, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, Lj4/J;->t:Lz4/v;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lz4/v;->a()V

    iput-object v4, v3, Lj4/J;->t:Lz4/v;

    goto/16 :goto_1

    :cond_d
    iget-object v0, v3, Lj4/J;->t:Lz4/v;

    if-nez v0, :cond_e

    new-instance v0, Lz4/v;

    invoke-direct {v0, v1, v3}, Lz4/v;-><init>(Landroid/content/Context;Lz4/v$a;)V

    iput-object v0, v3, Lj4/J;->t:Lz4/v;

    invoke-virtual {v0}, Lz4/v;->b()V

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v15, p1

    const/4 v0, 0x0

    iget-object v1, v3, Lj4/J;->D:LE4/b;

    invoke-interface {v15, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LE4/b;->g(Z)V

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v15, p1

    const/4 v0, 0x0

    invoke-interface {v15, v8, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Li4/c;->w:Z

    if-nez v0, :cond_e

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v0}, Lj4/J;->C(F)V

    goto :goto_1

    :pswitch_5
    move-object/from16 v15, p1

    const/4 v0, 0x0

    iget-object v1, v3, Lj4/J;->D:LE4/b;

    invoke-interface {v15, v9, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LE4/b;->m:Z

    goto :goto_1

    :pswitch_6
    move-object/from16 v15, p1

    const/4 v0, 0x0

    iget-object v1, v3, Lj4/J;->D:LE4/b;

    invoke-interface {v15, v10, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LE4/b;->n:Z

    goto :goto_1

    :pswitch_7
    move-object/from16 v15, p1

    const-string v1, "color"

    invoke-interface {v15, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lj4/J;->H(Ljava/lang/String;)V

    invoke-interface {v15, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v3, v0}, Lj4/J;->E(F)V

    goto :goto_1

    :pswitch_8
    move-object/from16 v15, p1

    const/4 v0, 0x0

    check-cast v1, Lcom/treydev/shades/MAccessibilityService;

    invoke-interface {v15, v12, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/treydev/shades/MAccessibilityService;->h:Z

    goto :goto_1

    :pswitch_9
    move-object/from16 v15, p1

    iget-object v0, v3, Lj4/J;->D:LE4/b;

    invoke-virtual {v0, v15}, LE4/b;->h(Landroid/content/SharedPreferences;)V

    goto :goto_1

    :pswitch_a
    move-object/from16 v15, p1

    const/4 v0, 0x0

    iget-object v1, v3, Lj4/J;->D:LE4/b;

    invoke-interface {v15, v13, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LE4/b;->d(Z)V

    goto :goto_1

    :pswitch_b
    move-object/from16 v15, p1

    const/4 v0, 0x0

    invoke-interface {v15, v14, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lj4/J;->q:Z

    invoke-virtual {v3}, Lj4/J;->J()V

    goto :goto_1

    :pswitch_c
    move-object/from16 v1, p1

    const/4 v0, 0x0

    invoke-interface {v1, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lj4/J;->r:Z

    :cond_e
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66f67cc4 -> :sswitch_c
        -0x6255e166 -> :sswitch_b
        -0x3e7cfc35 -> :sswitch_a
        -0x3cefb603 -> :sswitch_9
        -0x154a931d -> :sswitch_8
        -0xaa8e10c -> :sswitch_7
        -0x567c345 -> :sswitch_6
        0x5d25f8f -> :sswitch_5
        0x18478625 -> :sswitch_4
        0x2f5439e8 -> :sswitch_3
        0x31ad321d -> :sswitch_2
        0x4de277f8 -> :sswitch_1
        0x613f2b30 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
