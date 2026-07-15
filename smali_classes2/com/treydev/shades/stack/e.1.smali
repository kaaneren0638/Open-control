.class public final Lcom/treydev/shades/stack/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/d;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/e;->a:Lcom/treydev/shades/stack/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/treydev/shades/stack/e;->a:Lcom/treydev/shades/stack/d;

    iput p1, v0, Lcom/treydev/shades/stack/d;->R:F

    invoke-virtual {v0}, Lcom/treydev/shades/stack/d;->P()V

    invoke-virtual {v0}, Lcom/treydev/shades/stack/d;->Q()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
