.class public final Lcom/yandex/mobile/ads/impl/kg0;
.super Lcom/yandex/mobile/ads/impl/kp0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kg0$a;
    }
.end annotation


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/zf0;

.field private final l:Lcom/yandex/mobile/ads/impl/og0;

.field private m:Lcom/yandex/mobile/ads/impl/sa0;

.field private n:Lcom/yandex/mobile/ads/impl/kg0$a;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kp0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kg0;->o:Z

    new-instance p1, Lcom/yandex/mobile/ads/impl/q11;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/q11;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kg0;->m:Lcom/yandex/mobile/ads/impl/sa0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/zf0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zf0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kg0;->k:Lcom/yandex/mobile/ads/impl/zf0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/og0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/og0;-><init>(Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/zf0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->l:Lcom/yandex/mobile/ads/impl/og0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/kp0;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->n:Lcom/yandex/mobile/ads/impl/kg0$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/kg0;->o:Z

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kg0$a;->b()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->n:Lcom/yandex/mobile/ads/impl/kg0$a;

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/kp0;->a(I)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kg0;->n:Lcom/yandex/mobile/ads/impl/kg0$a;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kg0;->n:Lcom/yandex/mobile/ads/impl/kg0$a;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/kg0$a;->a()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kg0;->n:Lcom/yandex/mobile/ads/impl/kg0$a;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->l:Lcom/yandex/mobile/ads/impl/og0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/og0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->l:Lcom/yandex/mobile/ads/impl/og0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/og0;->a()V

    return-void
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/zf0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->k:Lcom/yandex/mobile/ads/impl/zf0;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->m:Lcom/yandex/mobile/ads/impl/sa0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/sa0;->a(II)Lcom/yandex/mobile/ads/impl/sa0$a;

    move-result-object p1

    iget p2, p1, Lcom/yandex/mobile/ads/impl/sa0$a;->a:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/sa0$a;->b:I

    invoke-super {p0, p2, p1}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/mt0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/mt0;-><init>(F)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->m:Lcom/yandex/mobile/ads/impl/sa0;

    return-void
.end method

.method public setClickListener(Lcom/yandex/mobile/ads/impl/di;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->l:Lcom/yandex/mobile/ads/impl/og0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/og0;->a(Lcom/yandex/mobile/ads/impl/di;)V

    return-void
.end method

.method public setPreloadListener(Lcom/yandex/mobile/ads/impl/kg0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kg0;->n:Lcom/yandex/mobile/ads/impl/kg0$a;

    return-void
.end method
