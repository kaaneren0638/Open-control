.class public final Le5/H0;
.super LI4/M;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb5/k;

.field public final synthetic b:Lh5/h;

.field public final synthetic c:Le5/I0;

.field public final synthetic d:LR5/N0;

.field public final synthetic e:LO5/d;


# direct methods
.method public constructor <init>(Lb5/k;Le5/I0;Lh5/h;LO5/d;LR5/N0;)V
    .locals 0

    iput-object p1, p0, Le5/H0;->a:Lb5/k;

    iput-object p3, p0, Le5/H0;->b:Lh5/h;

    iput-object p2, p0, Le5/H0;->c:Le5/I0;

    iput-object p5, p0, Le5/H0;->d:LR5/N0;

    iput-object p4, p0, Le5/H0;->e:LO5/d;

    invoke-direct {p0, p1}, LI4/M;-><init>(Lb5/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le5/H0;->b:Lh5/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh5/h;->setImageUrl$div_release(Landroid/net/Uri;)V

    return-void
.end method

.method public final b(LS4/b;)V
    .locals 10

    iget-object v0, p1, LS4/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Le5/H0;->b:Lh5/h;

    invoke-virtual {v1, v0}, Ln5/A;->setCurrentBitmapWithoutFilters$div_release(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Le5/H0;->d:LR5/N0;

    iget-object v2, v0, LR5/N0;->r:Ljava/util/List;

    iget-object v3, p0, Le5/H0;->c:Le5/I0;

    iget-object v4, p0, Le5/H0;->a:Lb5/k;

    iget-object v5, p0, Le5/H0;->e:LO5/d;

    invoke-static {v3, v1, v2, v4, v5}, Le5/I0;->a(Le5/I0;Lh5/h;Ljava/util/List;Lb5/k;LO5/d;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, v0, LR5/N0;->g:LO5/b;

    invoke-virtual {v2, v5}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, v0, LR5/N0;->h:LR5/t0;

    if-eqz v3, :cond_1

    sget-object v4, LS4/a;->MEMORY:LS4/a;

    iget-object p1, p1, LS4/b;->d:LS4/a;

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v3, LR5/t0;->b:LO5/b;

    invoke-virtual {p1, v5}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p1, v3, LR5/t0;->c:LO5/b;

    invoke-virtual {p1, v5}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/s;

    invoke-static {p1}, LY4/b;->b(LR5/s;)Landroid/view/animation/Interpolator;

    move-result-object p1

    iget-object v4, v3, LR5/t0;->a:LO5/b;

    invoke-virtual {v4, v5}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-float v4, v8

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v3, LR5/t0;->d:LO5/b;

    invoke-virtual {v3, v5}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0a0213

    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, v0, LR5/N0;->G:LO5/b;

    iget-object v0, v0, LR5/N0;->H:LO5/b;

    invoke-static {v1, v5, p1, v0}, Le5/I0;->c(Lh5/h;LO5/d;LO5/b;LO5/b;)V

    invoke-virtual {v1}, LF5/a;->invalidate()V

    return-void
.end method
