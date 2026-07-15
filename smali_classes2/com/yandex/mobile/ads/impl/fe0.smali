.class final Lcom/yandex/mobile/ads/impl/fe0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fe0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/od0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/od0<",
            "Lcom/yandex/mobile/ads/mediation/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ee0;

.field private final c:Lcom/yandex/mobile/ads/impl/de0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qd0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ee0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ee0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fe0;->b:Lcom/yandex/mobile/ads/impl/ee0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/od0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/od0;-><init>(Lcom/yandex/mobile/ads/impl/qd0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fe0;->a:Lcom/yandex/mobile/ads/impl/od0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/de0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/de0;-><init>(Lcom/yandex/mobile/ads/impl/qd0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fe0;->c:Lcom/yandex/mobile/ads/impl/de0;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/fe0;)Lcom/yandex/mobile/ads/impl/ee0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fe0;->b:Lcom/yandex/mobile/ads/impl/ee0;

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/fe0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Lcom/yandex/mobile/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/fe0$b;)V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fe0;->c:Lcom/yandex/mobile/ads/impl/de0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/de0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Lcom/yandex/mobile/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    check-cast p6, Lcom/yandex/mobile/ads/impl/in0$a;

    .line 25
    iget-object p0, p6, Lcom/yandex/mobile/ads/impl/in0$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/fe0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Lcom/yandex/mobile/ads/mediation/base/a;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/fe0$b;)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fe0;->c:Lcom/yandex/mobile/ads/impl/de0;

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/de0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Lcom/yandex/mobile/ads/mediation/base/a;)V

    .line 29
    check-cast p5, Lcom/yandex/mobile/ads/impl/in0$a;

    .line 30
    iget-object p0, p5, Lcom/yandex/mobile/ads/impl/in0$a;->c:Lcom/yandex/mobile/ads/impl/in0;

    .line 31
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/in0;->a(Lcom/yandex/mobile/ads/impl/in0;)Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object p1, p5, Lcom/yandex/mobile/ads/impl/in0$a;->a:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p0, p5, Lcom/yandex/mobile/ads/impl/in0$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Lcom/yandex/mobile/ads/impl/ve;Lcom/yandex/mobile/ads/impl/fe0$b;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 2
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/fe0;->a:Lcom/yandex/mobile/ads/impl/od0;

    .line 3
    const-class v1, Lcom/yandex/mobile/ads/mediation/base/a;

    move-object/from16 v12, p2

    invoke-virtual {v0, v11, v12, v1}, Lcom/yandex/mobile/ads/impl/od0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/lang/Class;)Lcom/yandex/mobile/ads/mediation/base/a;

    move-result-object v13

    .line 4
    instance-of v0, v13, Lcom/yandex/mobile/ads/mediation/base/MediatedBidderTokenLoader;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 6
    move-object v0, v13

    check-cast v0, Lcom/yandex/mobile/ads/mediation/base/MediatedBidderTokenLoader;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ce0;->g()Ljava/util/Map;

    move-result-object v14

    new-instance v15, Lcom/yandex/mobile/ads/impl/fe0$a;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v13

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/fe0$a;-><init>(Lcom/yandex/mobile/ads/impl/fe0;Lcom/yandex/mobile/ads/impl/ce0;Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/base/a;Lcom/yandex/mobile/ads/impl/fe0$b;Lcom/yandex/mobile/ads/impl/ve;J)V

    .line 8
    invoke-interface {v0, v11, v14, v15}, Lcom/yandex/mobile/ads/mediation/base/MediatedBidderTokenLoader;->loadBidderToken(Landroid/content/Context;Ljava/util/Map;Lcom/yandex/mobile/ads/mediation/base/MediatedBidderTokenLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 10
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/fe0;->c:Lcom/yandex/mobile/ads/impl/de0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/de0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Lcom/yandex/mobile/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    move-object/from16 v0, p4

    check-cast v0, Lcom/yandex/mobile/ads/impl/in0$a;

    .line 13
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/in0$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    if-nez v13, :cond_1

    .line 15
    move-object/from16 v0, p4

    check-cast v0, Lcom/yandex/mobile/ads/impl/in0$a;

    .line 16
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/in0$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 17
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/fe0;->c:Lcom/yandex/mobile/ads/impl/de0;

    .line 18
    const-string v5, "Can\'t create bidder token loader."

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/de0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Lcom/yandex/mobile/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    move-object/from16 v0, p4

    check-cast v0, Lcom/yandex/mobile/ads/impl/in0$a;

    .line 20
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/in0$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method
