.class public final synthetic Lp4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/qs/e;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/panel/qs/e;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/j;->a:Lcom/treydev/shades/panel/qs/e;

    iput p2, p0, Lp4/j;->b:F

    iput p3, p0, Lp4/j;->c:F

    iput p4, p0, Lp4/j;->d:F

    iput p5, p0, Lp4/j;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lp4/j;->a:Lcom/treydev/shades/panel/qs/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v1, p0, Lp4/j;->c:F

    iget v2, p0, Lp4/j;->b:F

    invoke-static {v1, v2, p1, v2}, LR5/u;->b(FFFF)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lp4/j;->e:F

    iget v3, p0, Lp4/j;->d:F

    invoke-static {v2, v3, p1, v3}, LR5/u;->b(FFFF)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/e;->setTint(I)V

    return-void
.end method
