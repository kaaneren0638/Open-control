.class public final Lcom/yandex/mobile/ads/impl/f70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v0;

.field private final b:Lcom/yandex/mobile/ads/impl/hq;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f70;->a:Lcom/yandex/mobile/ads/impl/v0;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/f70;->c:I

    new-instance p1, Lcom/yandex/mobile/ads/impl/hq;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/hq;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f70;->b:Lcom/yandex/mobile/ads/impl/hq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/h2;Lcom/yandex/mobile/ads/impl/um;Lcom/yandex/mobile/ads/impl/yp;)Lcom/yandex/mobile/ads/impl/cq;
    .locals 13
    .param p8    # Lcom/yandex/mobile/ads/impl/yp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    :try_start_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/f70;->b:Lcom/yandex/mobile/ads/impl/hq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hq;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p8, :cond_0

    invoke-static/range {p8 .. p8}, Lcom/yandex/mobile/ads/impl/qp;->a(Lcom/yandex/mobile/ads/impl/yp;)LR5/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v5, Lcom/yandex/mobile/ads/impl/lh1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/lh1;-><init>()V

    new-instance v7, Lcom/yandex/mobile/ads/impl/ei0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/ei0;-><init>()V

    invoke-interface/range {p3 .. p3}, Lcom/yandex/mobile/ads/nativeads/u;->a()Lcom/yandex/mobile/ads/impl/lk0;

    move-result-object v9

    new-instance v10, Lcom/yandex/mobile/ads/impl/vj;

    const/4 v2, 0x2

    new-array v11, v2, [Lcom/yandex/mobile/ads/impl/yo;

    new-instance v12, Lcom/yandex/mobile/ads/impl/dj;

    move-object v2, v12

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/dj;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/lh1;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/ci0;Lcom/yandex/mobile/ads/impl/um;)V

    const/4 v2, 0x0

    aput-object v12, v11, v2

    new-instance v2, Lcom/yandex/mobile/ads/impl/vk;

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct {v2, p2, v4, v5, v9}, Lcom/yandex/mobile/ads/impl/vk;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/h2;Lcom/yandex/mobile/ads/impl/lk0;)V

    const/4 v3, 0x1

    aput-object v2, v11, v3

    invoke-direct {v10, v11}, Lcom/yandex/mobile/ads/impl/vj;-><init>([Lcom/yandex/mobile/ads/impl/yo;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/cq;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/f70;->a:Lcom/yandex/mobile/ads/impl/v0;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/f70;->c:I

    invoke-direct {v2, v1, v10, v3, v4}, Lcom/yandex/mobile/ads/impl/cq;-><init>(LR5/e0;Lcom/yandex/mobile/ads/impl/vj;Lcom/yandex/mobile/ads/impl/v0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
