.class public final LK5/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Z

.field public final synthetic c:LK5/e;


# direct methods
.method public constructor <init>(LK5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/e$f;->c:LK5/e;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LK5/e$f;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v0, p0, LK5/e$f;->c:LK5/e;

    iput-object p1, v0, LK5/e;->f:Landroid/animation/ValueAnimator;

    iget-boolean p1, p0, LK5/e$f;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LK5/e$f;->a:Ljava/lang/Float;

    invoke-virtual {v0}, LK5/e;->getThumbSecondaryValue()Ljava/lang/Float;

    move-result-object v1

    if-nez p1, :cond_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, LK5/e;->d:LI4/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI4/a0$a;

    invoke-direct {v0, p1}, LI4/a0$a;-><init>(LI4/a0;)V

    :goto_0
    invoke-virtual {v0}, LI4/a0$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LI4/a0$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK5/e$b;

    invoke-interface {p1, v1}, LK5/e$b;->a(Ljava/lang/Float;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LK5/e$f;->b:Z

    return-void
.end method
