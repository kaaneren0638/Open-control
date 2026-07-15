.class public final Lcom/yandex/mobile/ads/impl/xp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)LI4/j;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lcom/yandex/mobile/ads/impl/sp;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/sp;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/np;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/np;-><init>()V

    new-instance v3, Lcom/yandex/mobile/ads/impl/pp;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/pp;-><init>()V

    new-instance v4, Lcom/yandex/mobile/ads/impl/op;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/op;-><init>()V

    new-instance v5, Lcom/yandex/mobile/ads/impl/mp;

    const/4 v6, 0x3

    new-array v6, v6, [LI4/I;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    invoke-direct {v5, v6}, Lcom/yandex/mobile/ads/impl/mp;-><init>([LI4/I;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LM4/a;->TAP_BEACONS_ENABLED:LM4/a;

    invoke-virtual {v2}, LM4/a;->getDefaultValue()Z

    move-result v9

    sget-object v2, LM4/a;->VISIBILITY_BEACONS_ENABLED:LM4/a;

    invoke-virtual {v2}, LM4/a;->getDefaultValue()Z

    move-result v10

    sget-object v2, LM4/a;->LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED:LM4/a;

    invoke-virtual {v2}, LM4/a;->getDefaultValue()Z

    move-result v11

    sget-object v2, LM4/a;->IGNORE_ACTION_MENU_ITEMS_ENABLED:LM4/a;

    invoke-virtual {v2}, LM4/a;->getDefaultValue()Z

    move-result v12

    sget-object v2, LM4/a;->HYPHENATION_SUPPORT_ENABLED:LM4/a;

    invoke-virtual {v2}, LM4/a;->getDefaultValue()Z

    move-result v14

    sget-object v2, LM4/a;->VISUAL_ERRORS_ENABLED:LM4/a;

    invoke-virtual {v2}, LM4/a;->getDefaultValue()Z

    move-result v13

    sget-object v2, LM4/a;->ACCESSIBILITY_ENABLED:LM4/a;

    invoke-virtual {v2}, LM4/a;->getDefaultValue()Z

    move-result v15

    sget-object v2, LM4/a;->VIEW_POOL_ENABLED:LM4/a;

    invoke-virtual {v2}, LM4/a;->getDefaultValue()Z

    move-result v16

    sget-object v2, LM4/a;->VIEW_POOL_PROFILING_ENABLED:LM4/a;

    invoke-virtual {v2}, LM4/a;->getDefaultValue()Z

    move-result v17

    sget-object v2, LM4/a;->RESOURCE_CACHE_ENABLED:LM4/a;

    invoke-virtual {v2}, LM4/a;->getDefaultValue()Z

    move-result v18

    sget-object v2, LM4/a;->MULTIPLE_STATE_CHANGE_ENABLED:LM4/a;

    invoke-virtual {v2}, LM4/a;->getDefaultValue()Z

    move-result v19

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fq;->a()Lcom/yandex/mobile/ads/impl/fq;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/yandex/mobile/ads/impl/lq;

    invoke-direct {v7, v0}, Lcom/yandex/mobile/ads/impl/lq;-><init>(Landroid/content/Context;)V

    new-instance v20, LI4/j;

    new-instance v2, LI4/i;

    invoke-direct {v2}, LI4/i;-><init>()V

    new-instance v3, LQ5/b;

    invoke-direct {v3}, LQ5/b;-><init>()V

    new-instance v8, LP4/a;

    invoke-direct {v8}, LP4/a;-><init>()V

    move-object/from16 v0, v20

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v19}, LI4/j;-><init>(LS4/d;LI4/i;LQ5/b;LI4/I;Ljava/util/ArrayList;LR4/a;LR4/a;LP4/a;ZZZZZZZZZZZ)V

    return-object v20
.end method
