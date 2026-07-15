.class public final Lcom/yandex/mobile/ads/impl/nf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nf1$a;,
        Lcom/yandex/mobile/ads/impl/nf1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gm0;

.field private final b:Lcom/yandex/mobile/ads/impl/ts0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/ts0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nf1;->a:Lcom/yandex/mobile/ads/impl/gm0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nf1;->b:Lcom/yandex/mobile/ads/impl/ts0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/em0;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/em0;->c()Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/nf1$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nf1;->b:Lcom/yandex/mobile/ads/impl/ts0;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/nf1$b;-><init>(Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/ts0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/nf1$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nf1;->a:Lcom/yandex/mobile/ads/impl/gm0;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/nf1$a;-><init>(Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/gm0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
