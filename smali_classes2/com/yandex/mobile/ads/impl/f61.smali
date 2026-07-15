.class public final Lcom/yandex/mobile/ads/impl/f61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/k9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/f61$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/TextView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/k9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/animation/ArgbEvaluator;

.field private b:Landroid/animation/ValueAnimator;

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/f61;->c:I

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f61;->a:Landroid/animation/ArgbEvaluator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f61;->a:Landroid/animation/ArgbEvaluator;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/f61;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f61;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yandex/mobile/ads/impl/f61$a;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/f61$a;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f61;->b:Landroid/animation/ValueAnimator;

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f61;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f61;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f61;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
