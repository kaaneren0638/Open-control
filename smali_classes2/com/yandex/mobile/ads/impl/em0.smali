.class public final Lcom/yandex/mobile/ads/impl/em0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/rl0;

.field private b:Lcom/yandex/mobile/ads/impl/sa0;

.field private final c:Lcom/yandex/mobile/ads/impl/ef1;

.field private final d:Landroid/view/TextureView;

.field private final e:Lcom/yandex/mobile/ads/impl/dl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ef1;Landroid/view/TextureView;Lcom/yandex/mobile/ads/impl/dl0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/em0;->a:Lcom/yandex/mobile/ads/impl/rl0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/em0;->c:Lcom/yandex/mobile/ads/impl/ef1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/em0;->d:Landroid/view/TextureView;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/em0;->e:Lcom/yandex/mobile/ads/impl/dl0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/q11;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/q11;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/em0;->b:Lcom/yandex/mobile/ads/impl/sa0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/dl0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em0;->e:Lcom/yandex/mobile/ads/impl/dl0;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ef1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em0;->c:Lcom/yandex/mobile/ads/impl/ef1;

    return-object v0
.end method

.method public final c()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em0;->d:Landroid/view/TextureView;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em0;->a:Lcom/yandex/mobile/ads/impl/rl0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ml0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ml0;->a()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em0;->a:Lcom/yandex/mobile/ads/impl/rl0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ml0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ml0;->b()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em0;->b:Lcom/yandex/mobile/ads/impl/sa0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/sa0;->a(II)Lcom/yandex/mobile/ads/impl/sa0$a;

    move-result-object p1

    iget p2, p1, Lcom/yandex/mobile/ads/impl/sa0$a;->a:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/sa0$a;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/mt0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/mt0;-><init>(F)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/em0;->b:Lcom/yandex/mobile/ads/impl/sa0;

    return-void
.end method

.method public setOnAttachStateChangeListener(Lcom/yandex/mobile/ads/impl/rl0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/em0;->a:Lcom/yandex/mobile/ads/impl/rl0;

    return-void
.end method
