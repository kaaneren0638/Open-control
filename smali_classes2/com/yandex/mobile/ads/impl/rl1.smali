.class public final Lcom/yandex/mobile/ads/impl/rl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rj0;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/nativeads/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ol1;

.field private final c:Lcom/yandex/mobile/ads/impl/nk1;

.field private final d:Lcom/yandex/mobile/ads/impl/mj0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rl1;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ol1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ol1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rl1;->b:Lcom/yandex/mobile/ads/impl/ol1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/nk1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ae;->d()Lcom/yandex/mobile/ads/impl/k2;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/nk1;-><init>(Lcom/yandex/mobile/ads/impl/k2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rl1;->c:Lcom/yandex/mobile/ads/impl/nk1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/mj0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ae;->d()Lcom/yandex/mobile/ads/impl/k2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/mj0;-><init>(Lcom/yandex/mobile/ads/impl/k2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rl1;->d:Lcom/yandex/mobile/ads/impl/mj0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rl1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->e()Lcom/yandex/mobile/ads/impl/w3;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/v3;->a:Lcom/yandex/mobile/ads/impl/v3;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/w3;->b(Lcom/yandex/mobile/ads/impl/v3;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/nj0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->C()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/cj0;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/nj0;-><init>(Lcom/yandex/mobile/ads/impl/cj0;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rl1;->c:Lcom/yandex/mobile/ads/impl/nk1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rl1;->d:Lcom/yandex/mobile/ads/impl/mj0;

    invoke-virtual {v2, p1, p2, v3}, Lcom/yandex/mobile/ads/impl/nk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/mj0;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rl1;->c:Lcom/yandex/mobile/ads/impl/nk1;

    invoke-virtual {v2, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/nk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/nj0;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rl1;->b:Lcom/yandex/mobile/ads/impl/ol1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/mobile/ads/nativeads/s0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/nativeads/s0;-><init>()V

    new-instance v3, Lcom/yandex/mobile/ads/impl/jk1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/jk1;-><init>()V

    new-instance v5, Lcom/yandex/mobile/ads/impl/jl1;

    invoke-direct {v5, p2}, Lcom/yandex/mobile/ads/impl/jl1;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;)V

    new-instance v6, Lcom/yandex/mobile/ads/impl/yl1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/yl1;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/kk1;

    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/kk1;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/pi0;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/pi0;-><init>(Lcom/yandex/mobile/ads/impl/p3;Lcom/yandex/mobile/ads/impl/ni0;Lcom/yandex/mobile/ads/impl/km0;Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/a81;)V

    const-string v1, "Yandex"

    invoke-virtual {v0, p2, p1, v1}, Lcom/yandex/mobile/ads/nativeads/o;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/pi0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
