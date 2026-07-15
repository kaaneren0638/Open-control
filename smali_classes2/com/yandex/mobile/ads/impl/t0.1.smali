.class public final Lcom/yandex/mobile/ads/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/m0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/q0;Landroid/content/Intent;Landroid/view/Window;)Lcom/yandex/mobile/ads/impl/l0;
    .locals 15

    move-object/from16 v0, p5

    const-string v1, "data_identifier"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v5, v2

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to get data identifier from intent\'s extras"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/p0;->a()Lcom/yandex/mobile/ads/impl/p0;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/p0;->a(J)Lcom/yandex/mobile/ads/impl/o0;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o0;->a()Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o0;->b()Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o0;->d()Lcom/yandex/mobile/ads/impl/dl1;

    move-result-object v3

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/base/AdResponse;->C()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v14, Lcom/yandex/mobile/ads/impl/sw;

    invoke-direct {v14, v8, v3}, Lcom/yandex/mobile/ads/impl/sw;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/dl1;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/s0;

    move-object v9, v2

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    invoke-direct/range {v9 .. v14}, Lcom/yandex/mobile/ads/impl/s0;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/a1;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/sw;)V

    goto :goto_3

    :cond_3
    instance-of v3, v1, Lcom/yandex/mobile/ads/nativeads/u;

    if-eqz v3, :cond_4

    move-object v7, v1

    check-cast v7, Lcom/yandex/mobile/ads/nativeads/u;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o0;->c()I

    move-result v11

    new-instance v2, Lcom/yandex/mobile/ads/impl/w0;

    move-object v3, v2

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lcom/yandex/mobile/ads/impl/w0;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/Window;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/q0;I)V

    :cond_4
    :goto_3
    return-object v2
.end method
