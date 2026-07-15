.class public final Lc5/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:F

.field public final c:F

.field public d:Z

.field public final synthetic e:Lc5/f;


# direct methods
.method public constructor <init>(Lc5/f;Landroid/view/View;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc5/f$a;->e:Lc5/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lc5/f$a;->a:Landroid/view/View;

    iput p3, p0, Lc5/f$a;->b:F

    iput p4, p0, Lc5/f$a;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lc5/f$a;->b:F

    iget-object v1, p0, Lc5/f$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Lc5/f$a;->c:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-boolean v0, p0, Lc5/f$a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->resetPivot()V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lc5/f$a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc5/f$a;->e:Lc5/f;

    iget v1, p1, Lc5/f;->D:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Lc5/f;->E:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc5/f$a;->d:Z

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Lc5/f;->D:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget p1, p1, Lc5/f;->E:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method
