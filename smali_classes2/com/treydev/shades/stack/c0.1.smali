.class public final Lcom/treydev/shades/stack/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lcom/treydev/shades/stack/e0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/e0;FZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/c0;->d:Lcom/treydev/shades/stack/e0;

    iput p2, p0, Lcom/treydev/shades/stack/c0;->a:F

    iput-boolean p3, p0, Lcom/treydev/shades/stack/c0;->b:Z

    iput p4, p0, Lcom/treydev/shades/stack/c0;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lcom/treydev/shades/stack/c0;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/treydev/shades/stack/c0;->c:F

    iget-boolean v3, p0, Lcom/treydev/shades/stack/c0;->b:Z

    if-eqz v3, :cond_0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    if-nez v3, :cond_2

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/stack/c0;->d:Lcom/treydev/shades/stack/e0;

    iget-boolean v1, v0, Lcom/treydev/shades/stack/e0;->k:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/e0;->k(F)V

    :cond_2
    return-void
.end method
