.class public final Lh5/j;
.super LF5/o;
.source "SourceFile"

# interfaces
.implements Lh5/d;
.implements LF5/p;
.implements Ly5/a;


# instance fields
.field public A:J

.field public B:Lh5/a;

.field public C:Z

.field public final D:Ljava/util/ArrayList;

.field public E:Z

.field public x:LR5/e3;

.field public y:Ln5/a;

.field public z:La5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0401cd

    invoke-direct {p0, p1, v0, v1}, LF5/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh5/j;->D:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lh5/j;->C:Z

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh5/j;->E:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh5/j;->B:Lh5/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, Lh5/a;->c(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, p1}, Lh5/a;->f(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh5/j;->E:Z

    iget-object v0, p0, Lh5/j;->B:Lh5/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, Lh5/a;->c(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, p1}, Lh5/a;->f(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lh5/j;->E:Z

    return-void
.end method

.method public final f(LO5/d;LR5/H;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Le5/b;->c0(Landroid/view/View;LR5/H;LO5/d;)Lh5/a;

    move-result-object p1

    iput-object p1, p0, Lh5/j;->B:Lh5/a;

    return-void
.end method

.method public getAdaptiveMaxLines$div_release()Ln5/a;
    .locals 1

    iget-object v0, p0, Lh5/j;->y:Ln5/a;

    return-object v0
.end method

.method public getAnimationStartDelay$div_release()J
    .locals 2

    iget-wide v0, p0, Lh5/j;->A:J

    return-wide v0
.end method

.method public getBorder()LR5/H;
    .locals 1

    iget-object v0, p0, Lh5/j;->B:Lh5/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lh5/a;->f:LR5/H;

    :goto_0
    return-object v0
.end method

.method public getDiv$div_release()LR5/e3;
    .locals 1

    iget-object v0, p0, Lh5/j;->x:LR5/e3;

    return-object v0
.end method

.method public getDivBorderDrawer()Lh5/a;
    .locals 1

    iget-object v0, p0, Lh5/j;->B:Lh5/a;

    return-object v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI4/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh5/j;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTextRoundedBgHelper$div_release()La5/d;
    .locals 1

    iget-object v0, p0, Lh5/j;->z:La5/d;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LF5/f;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh5/j;->getTextRoundedBgHelper$div_release()La5/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, La5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p0}, Lh5/j;->getTextRoundedBgHelper$div_release()La5/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LF5/f;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const-string v4, "layout"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v3}, La5/d;->a(Landroid/graphics/Canvas;Landroid/text/Spanned;Landroid/text/Layout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LF5/f;->onSizeChanged(IIII)V

    iget-object p1, p0, Lh5/j;->B:Lh5/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh5/a;->m()V

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 1

    invoke-interface {p0}, Ly5/a;->e()V

    iget-object v0, p0, Lh5/j;->B:Lh5/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly5/a;->e()V

    :goto_0
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setAdaptiveMaxLines$div_release(Ln5/a;)V
    .locals 0

    iput-object p1, p0, Lh5/j;->y:Ln5/a;

    return-void
.end method

.method public setAnimationStartDelay$div_release(J)V
    .locals 0

    iput-wide p1, p0, Lh5/j;->A:J

    return-void
.end method

.method public setDiv$div_release(LR5/e3;)V
    .locals 0

    iput-object p1, p0, Lh5/j;->x:LR5/e3;

    return-void
.end method

.method public setTextRoundedBgHelper$div_release(La5/d;)V
    .locals 0

    iput-object p1, p0, Lh5/j;->z:La5/d;

    return-void
.end method

.method public setTransient(Z)V
    .locals 0

    iput-boolean p1, p0, Lh5/j;->C:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
