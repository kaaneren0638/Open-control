.class public final Lcom/yandex/mobile/ads/nativeads/o;
.super Lcom/yandex/mobile/ads/impl/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ae<",
        "Lcom/yandex/mobile/ads/impl/cj0;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/yandex/mobile/ads/nativeads/t;

.field private final B:Lcom/yandex/mobile/ads/impl/w3;

.field private final C:Lcom/yandex/mobile/ads/impl/e51;

.field private D:Lcom/yandex/mobile/ads/impl/ww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ww0<",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

.field private F:Lcom/yandex/mobile/ads/impl/si0;

.field private final w:Lcom/yandex/mobile/ads/impl/fi0;

.field private final x:Lcom/yandex/mobile/ads/impl/gi0;

.field private final y:Lcom/yandex/mobile/ads/impl/ej0;

.field private final z:Lcom/yandex/mobile/ads/impl/hj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/l6;->e:Lcom/yandex/mobile/ads/impl/l6;

    invoke-direct {p0, p1, v0, p3}, Lcom/yandex/mobile/ads/impl/ae;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/l6;Lcom/yandex/mobile/ads/impl/w3;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/o;->A:Lcom/yandex/mobile/ads/nativeads/t;

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/o;->B:Lcom/yandex/mobile/ads/impl/w3;

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/o$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/nativeads/o$a;-><init>(Lcom/yandex/mobile/ads/nativeads/o;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->w:Lcom/yandex/mobile/ads/impl/fi0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/gi0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ae;->d()Lcom/yandex/mobile/ads/impl/k2;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3}, Lcom/yandex/mobile/ads/impl/gi0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/w3;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->x:Lcom/yandex/mobile/ads/impl/gi0;

    new-instance p3, Lcom/yandex/mobile/ads/impl/ej0;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/ej0;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/o;->y:Lcom/yandex/mobile/ads/impl/ej0;

    new-instance p3, Lcom/yandex/mobile/ads/impl/hj0;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/hj0;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/o;->z:Lcom/yandex/mobile/ads/impl/hj0;

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/nativeads/t;->a(Lcom/yandex/mobile/ads/impl/hj0;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/si0;

    invoke-direct {p2, p1, p0}, Lcom/yandex/mobile/ads/impl/si0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ke$a;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/o;->F:Lcom/yandex/mobile/ads/impl/si0;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/e51;->a()Lcom/yandex/mobile/ads/impl/e51;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/o;->C:Lcom/yandex/mobile/ads/impl/e51;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/nativeads/o;)Lcom/yandex/mobile/ads/impl/w3;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/o;->B:Lcom/yandex/mobile/ads/impl/w3;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/nativeads/o;)Lcom/yandex/mobile/ads/nativeads/t;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/o;->A:Lcom/yandex/mobile/ads/nativeads/t;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/xd<",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->F:Lcom/yandex/mobile/ads/impl/si0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/o;->D:Lcom/yandex/mobile/ads/impl/ww0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ae;->f:Lcom/yandex/mobile/ads/impl/k2;

    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/o;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/si0;->a(Lcom/yandex/mobile/ads/impl/ww0;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ri0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/ae;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->z:Lcom/yandex/mobile/ads/impl/hj0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hj0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ae;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->y:Lcom/yandex/mobile/ads/impl/ej0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ej0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)Lcom/yandex/mobile/ads/impl/sj0;

    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/sj0;->a(Lcom/yandex/mobile/ads/nativeads/o;)Lcom/yandex/mobile/ads/impl/rj0;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ae;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/rj0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/pi0;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/pi0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/ae;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ae;->k()Z

    move-result p3

    if-nez p3, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->C()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/yandex/mobile/ads/impl/cj0;

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->x:Lcom/yandex/mobile/ads/impl/gi0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ae;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/o;->w:Lcom/yandex/mobile/ads/impl/fi0;

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/gi0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/cj0;Lcom/yandex/mobile/ads/impl/pi0;Lcom/yandex/mobile/ads/impl/fi0;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->A:Lcom/yandex/mobile/ads/nativeads/t;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/t;->b(Lcom/yandex/mobile/ads/impl/t2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->A:Lcom/yandex/mobile/ads/nativeads/t;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/t;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;",
            "Lcom/yandex/mobile/ads/impl/wk0;",
            "Lcom/yandex/mobile/ads/impl/yk0;",
            "Lcom/yandex/mobile/ads/impl/ww0<",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;I)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/o;->E:Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    .line 17
    iput-object p4, p0, Lcom/yandex/mobile/ads/nativeads/o;->D:Lcom/yandex/mobile/ads/impl/ww0;

    .line 18
    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/ww0;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 19
    iget-object p4, p0, Lcom/yandex/mobile/ads/nativeads/o;->B:Lcom/yandex/mobile/ads/impl/w3;

    sget-object v0, Lcom/yandex/mobile/ads/impl/v3;->c:Lcom/yandex/mobile/ads/impl/v3;

    invoke-virtual {p4, v0}, Lcom/yandex/mobile/ads/impl/w3;->b(Lcom/yandex/mobile/ads/impl/v3;)V

    .line 20
    iget-object p4, p0, Lcom/yandex/mobile/ads/nativeads/o;->C:Lcom/yandex/mobile/ads/impl/e51;

    sget-object v0, Lcom/yandex/mobile/ads/impl/s70;->a:Lcom/yandex/mobile/ads/impl/s70;

    invoke-virtual {p4, v0, p0}, Lcom/yandex/mobile/ads/impl/e51;->b(Lcom/yandex/mobile/ads/impl/s70;Ljava/lang/Object;)V

    .line 21
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ae;->f:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {p4, p5}, Lcom/yandex/mobile/ads/impl/k2;->a(I)V

    .line 22
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ae;->f:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/yandex/mobile/ads/impl/k2;->a(Ljava/lang/String;)V

    .line 23
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ae;->f:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {p4, p2}, Lcom/yandex/mobile/ads/impl/k2;->a(Lcom/yandex/mobile/ads/impl/wk0;)V

    .line 24
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ae;->f:Lcom/yandex/mobile/ads/impl/k2;

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->j()Z

    move-result p4

    .line 26
    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/k2;->a(Z)V

    .line 27
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ae;->f:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/k2;->a(Lcom/yandex/mobile/ads/impl/yk0;)V

    .line 28
    new-instance p2, Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setAge(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setContextQuery(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->e()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setContextTags(Ljava/util/List;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setGender(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->g()Landroid/location/Location;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->h()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->i()Lcom/yandex/mobile/ads/common/AdTheme;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setPreferredTheme(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object p1

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ae;->c(Lcom/yandex/mobile/ads/common/AdRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 40
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/v4;->l:Lcom/yandex/mobile/ads/impl/t2;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ae;->b(Lcom/yandex/mobile/ads/impl/t2;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->A:Lcom/yandex/mobile/ads/nativeads/t;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/t;->a(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->A:Lcom/yandex/mobile/ads/nativeads/t;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/t;->a(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/nativeads/o;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/common/AdRequest;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized b(Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 0

    .line 1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t()Lcom/yandex/mobile/ads/impl/t2;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ae;->k:Lcom/yandex/mobile/ads/impl/w80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w80;->c()Lcom/yandex/mobile/ads/impl/t2;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ae;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ae;->l:Lcom/yandex/mobile/ads/impl/h01;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h01;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ae;->c:Lcom/yandex/mobile/ads/impl/u2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u2;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->A:Lcom/yandex/mobile/ads/nativeads/t;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/t;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->C:Lcom/yandex/mobile/ads/impl/e51;

    sget-object v1, Lcom/yandex/mobile/ads/impl/s70;->a:Lcom/yandex/mobile/ads/impl/s70;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/e51;->a(Lcom/yandex/mobile/ads/impl/s70;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/z3;->a:Lcom/yandex/mobile/ads/impl/z3;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ae;->a(Lcom/yandex/mobile/ads/impl/z3;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o;->x:Lcom/yandex/mobile/ads/impl/gi0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gi0;->a()V

    return-void
.end method
