.class public final Lcom/yandex/mobile/ads/impl/sk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sk0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nk0;

.field private final b:Lcom/yandex/mobile/ads/impl/cl0;

.field private final c:Lcom/yandex/mobile/ads/impl/gq;

.field private final d:Lcom/yandex/mobile/ads/impl/hq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/nk0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/nk0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V

    .line 7
    new-instance p2, Lcom/yandex/mobile/ads/impl/cl0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/cl0;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/gq;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/gq;-><init>()V

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/hq;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hq;-><init>()V

    .line 10
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/sk0;-><init>(Lcom/yandex/mobile/ads/impl/nk0;Lcom/yandex/mobile/ads/impl/cl0;Lcom/yandex/mobile/ads/impl/gq;Lcom/yandex/mobile/ads/impl/hq;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nk0;Lcom/yandex/mobile/ads/impl/cl0;Lcom/yandex/mobile/ads/impl/gq;Lcom/yandex/mobile/ads/impl/hq;)V
    .locals 1

    const-string v0, "nativeMediaLoader"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeVerificationResourcesLoader"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitInitializer"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitIntegrationValidator"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sk0;->a:Lcom/yandex/mobile/ads/impl/nk0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sk0;->b:Lcom/yandex/mobile/ads/impl/cl0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sk0;->c:Lcom/yandex/mobile/ads/impl/gq;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sk0;->d:Lcom/yandex/mobile/ads/impl/hq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sk0;->a:Lcom/yandex/mobile/ads/impl/nk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nk0;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sk0;->b:Lcom/yandex/mobile/ads/impl/cl0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cl0;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/sk0$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdBlock"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sk0;->d:Lcom/yandex/mobile/ads/impl/hq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wh0;->b()Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "divkit"

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sk0;->c:Lcom/yandex/mobile/ads/impl/gq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gq;->a(Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k2;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Lcom/yandex/mobile/ads/impl/eq0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/eq0;-><init>()V

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/rk0;

    const/4 v1, 0x2

    invoke-direct {v0, p4, p2, v1}, Lcom/yandex/mobile/ads/impl/rk0;-><init>(Lcom/yandex/mobile/ads/impl/sk0$a;Lcom/yandex/mobile/ads/impl/g20;I)V

    .line 9
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/sk0;->a:Lcom/yandex/mobile/ads/impl/nk0;

    invoke-virtual {p4, p1, p3, p2, v0}, Lcom/yandex/mobile/ads/impl/nk0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/eq0;Lcom/yandex/mobile/ads/impl/rk0;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/ng;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ng;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/rk0;

    const/4 p1, 0x1

    invoke-direct {v0, p4, p2, p1}, Lcom/yandex/mobile/ads/impl/rk0;-><init>(Lcom/yandex/mobile/ads/impl/sk0$a;Lcom/yandex/mobile/ads/impl/g20;I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sk0;->b:Lcom/yandex/mobile/ads/impl/cl0;

    invoke-virtual {p1, p3, v0}, Lcom/yandex/mobile/ads/impl/cl0;->a(Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/cl0$b;)V

    return-void
.end method
