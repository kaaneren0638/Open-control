.class final Lcom/yandex/mobile/ads/nativeads/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wi0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/o;

.field private final b:Lcom/yandex/mobile/ads/impl/xi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xi0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/q;->b:Lcom/yandex/mobile/ads/impl/xi0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/w3;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/w3;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/t;

    invoke-direct {v0, p1, p2, p0}, Lcom/yandex/mobile/ads/nativeads/t;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/wi0;)V

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/o;

    invoke-direct {v1, p1, v0, p2}, Lcom/yandex/mobile/ads/nativeads/o;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/impl/w3;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/q;->a:Lcom/yandex/mobile/ads/nativeads/o;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ae;->d()Lcom/yandex/mobile/ads/impl/k2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/t;->a(Lcom/yandex/mobile/ads/impl/k2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/q;->a:Lcom/yandex/mobile/ads/nativeads/o;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/o;->u()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/q;->a:Lcom/yandex/mobile/ads/nativeads/o;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/o;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;",
            "Lcom/yandex/mobile/ads/impl/wk0;",
            "Lcom/yandex/mobile/ads/impl/yk0;",
            "Lcom/yandex/mobile/ads/impl/ww0<",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/q;->a:Lcom/yandex/mobile/ads/nativeads/o;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/nativeads/o;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;I)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;I)V
    .locals 6
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

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/q;->a:Lcom/yandex/mobile/ads/nativeads/o;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/nativeads/o;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lcom/yandex/mobile/ads/impl/ww0;I)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/q;->a:Lcom/yandex/mobile/ads/nativeads/o;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/o;->a(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/q;->a:Lcom/yandex/mobile/ads/nativeads/o;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/o;->a(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/q;->b:Lcom/yandex/mobile/ads/impl/xi0;

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/p;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/nativeads/p;->a(Lcom/yandex/mobile/ads/nativeads/q;)V

    return-void
.end method
