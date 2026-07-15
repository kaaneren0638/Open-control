.class public final Lcom/yandex/mobile/ads/nativeads/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ds;
.implements Lcom/yandex/mobile/ads/impl/w20$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a0;

.field private final b:Lcom/yandex/mobile/ads/impl/oi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/oi0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/oi0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k;->b:Lcom/yandex/mobile/ads/impl/oi0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/a0;

    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/a0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/b0;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/k;->a:Lcom/yandex/mobile/ads/impl/a0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k;->b:Lcom/yandex/mobile/ads/impl/oi0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oi0;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k;->b:Lcom/yandex/mobile/ads/impl/oi0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/oi0;->b(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fw0$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k;->a:Lcom/yandex/mobile/ads/impl/a0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a0;->a(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/m80;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k;->a:Lcom/yandex/mobile/ads/impl/a0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m80;->c()Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a0;->a(Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k;->b:Lcom/yandex/mobile/ads/impl/oi0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/oi0;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdClicked"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k;->a:Lcom/yandex/mobile/ads/impl/a0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a0;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k;->a:Lcom/yandex/mobile/ads/impl/a0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a0;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k;->b:Lcom/yandex/mobile/ads/impl/oi0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oi0;->onLeftApplication()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k;->a:Lcom/yandex/mobile/ads/impl/a0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a0;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k;->b:Lcom/yandex/mobile/ads/impl/oi0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oi0;->onLeftApplication()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k;->a:Lcom/yandex/mobile/ads/impl/a0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a0;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k;->a:Lcom/yandex/mobile/ads/impl/a0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a0;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k;->b:Lcom/yandex/mobile/ads/impl/oi0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oi0;->onLeftApplication()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/k;->a:Lcom/yandex/mobile/ads/impl/a0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a0;->c()V

    return-void
.end method
