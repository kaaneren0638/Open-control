.class public final Lcom/yandex/mobile/ads/impl/hy0;
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

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hy0;->a:Lcom/yandex/mobile/ads/impl/v0;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/hy0;->c:I

    new-instance p1, Lcom/yandex/mobile/ads/impl/hq;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/hq;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hy0;->b:Lcom/yandex/mobile/ads/impl/hq;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/h2;Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/impl/vj;
    .locals 9

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/z61;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/z61;-><init>()V

    .line 6
    new-instance v5, Lcom/yandex/mobile/ads/impl/ei0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ei0;-><init>()V

    .line 7
    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/u;->a()Lcom/yandex/mobile/ads/impl/lk0;

    move-result-object p1

    .line 8
    new-instance v7, Lcom/yandex/mobile/ads/impl/vj;

    new-instance v8, Lcom/yandex/mobile/ads/impl/gy0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/gy0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/ei0;Lcom/yandex/mobile/ads/impl/lk0;)V

    new-instance p4, Lcom/yandex/mobile/ads/impl/vk;

    invoke-direct {p4, p0, p2, p3, p1}, Lcom/yandex/mobile/ads/impl/vk;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/h2;Lcom/yandex/mobile/ads/impl/lk0;)V

    new-instance p3, Lcom/yandex/mobile/ads/impl/my0;

    invoke-direct {p3, p0, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/my0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/z61;Lcom/yandex/mobile/ads/impl/lk0;)V

    const/4 p0, 0x3

    new-array p0, p0, [Lcom/yandex/mobile/ads/impl/yo;

    const/4 p1, 0x0

    aput-object v8, p0, p1

    const/4 p1, 0x1

    aput-object p4, p0, p1

    const/4 p1, 0x2

    aput-object p3, p0, p1

    invoke-direct {v7, p0}, Lcom/yandex/mobile/ads/impl/vj;-><init>([Lcom/yandex/mobile/ads/impl/yo;)V

    return-object v7
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/h2;Lcom/yandex/mobile/ads/impl/fy0;Lcom/yandex/mobile/ads/impl/yp;)Lcom/yandex/mobile/ads/impl/cq;
    .locals 1
    .param p7    # Lcom/yandex/mobile/ads/impl/yp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hy0;->b:Lcom/yandex/mobile/ads/impl/hq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hq;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p7, :cond_0

    .line 2
    invoke-static {p7}, Lcom/yandex/mobile/ads/impl/qp;->a(Lcom/yandex/mobile/ads/impl/yp;)LR5/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2, p3, p4, p5, p6}, Lcom/yandex/mobile/ads/impl/hy0;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/h2;Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/impl/vj;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/yandex/mobile/ads/impl/cq;

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/hy0;->a:Lcom/yandex/mobile/ads/impl/v0;

    iget p5, p0, Lcom/yandex/mobile/ads/impl/hy0;->c:I

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/yandex/mobile/ads/impl/cq;-><init>(LR5/e0;Lcom/yandex/mobile/ads/impl/vj;Lcom/yandex/mobile/ads/impl/v0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
