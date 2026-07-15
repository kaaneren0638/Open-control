.class public final Lh5/o;
.super LF5/l;
.source "SourceFile"

# interfaces
.implements Lh5/d;
.implements LF5/p;
.implements Ly5/a;


# instance fields
.field public A:LR5/d2;

.field public B:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "-",
            "Ljava/lang/String;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public final D:Ljava/util/ArrayList;

.field public E:Lh5/a;

.field public F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LF5/l;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh5/o;->D:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lh5/o;->C:Z

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh5/o;->F:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh5/o;->E:Lh5/a;

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

    iput-boolean v0, p0, Lh5/o;->F:Z

    iget-object v0, p0, Lh5/o;->E:Lh5/a;

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

    iput-boolean p1, p0, Lh5/o;->F:Z

    return-void
.end method

.method public final f(LO5/d;LR5/H;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Le5/b;->c0(Landroid/view/View;LR5/H;LO5/d;)Lh5/a;

    move-result-object p1

    iput-object p1, p0, Lh5/o;->E:Lh5/a;

    return-void
.end method

.method public getBorder()LR5/H;
    .locals 1

    iget-object v0, p0, Lh5/o;->E:Lh5/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lh5/a;->f:LR5/H;

    :goto_0
    return-object v0
.end method

.method public getDiv()LR5/d2;
    .locals 1

    iget-object v0, p0, Lh5/o;->A:LR5/d2;

    return-object v0
.end method

.method public getDivBorderDrawer()Lh5/a;
    .locals 1

    iget-object v0, p0, Lh5/o;->E:Lh5/a;

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

    iget-object v0, p0, Lh5/o;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getValueUpdater()LU6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU6/l<",
            "Ljava/lang/String;",
            "LJ6/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh5/o;->B:LU6/l;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LF5/f;->onSizeChanged(IIII)V

    iget-object p1, p0, Lh5/o;->E:Lh5/a;

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

    iget-object v0, p0, Lh5/o;->E:Lh5/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly5/a;->e()V

    :goto_0
    return-void
.end method

.method public setDiv(LR5/d2;)V
    .locals 0

    iput-object p1, p0, Lh5/o;->A:LR5/d2;

    return-void
.end method

.method public setTransient(Z)V
    .locals 0

    iput-boolean p1, p0, Lh5/o;->C:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setValueUpdater(LU6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/l<",
            "-",
            "Ljava/lang/String;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh5/o;->B:LU6/l;

    return-void
.end method
