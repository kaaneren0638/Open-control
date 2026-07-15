.class public final Lh5/n;
.super Ld5/a;
.source "SourceFile"

# interfaces
.implements Lh5/d;
.implements LF5/p;
.implements Ly5/a;


# instance fields
.field public d:Lh5/a;

.field public e:Z

.field public f:LR5/H0;

.field public g:LF5/h;

.field public h:Le5/P2;

.field public final i:Ljava/util/ArrayList;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Ld5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh5/n;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lh5/n;->e:Z

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Le5/b;->w(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lh5/n;->j:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh5/n;->d:Lh5/a;

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

    iput-boolean v0, p0, Lh5/n;->j:Z

    iget-object v0, p0, Lh5/n;->d:Lh5/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, Lh5/a;->c(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lh5/n;->j:Z

    return-void
.end method

.method public final f(LO5/d;LR5/H;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Le5/b;->c0(Landroid/view/View;LR5/H;LO5/d;)Lh5/a;

    move-result-object p1

    iput-object p1, p0, Lh5/n;->d:Lh5/a;

    return-void
.end method

.method public getBorder()LR5/H;
    .locals 1

    iget-object v0, p0, Lh5/n;->d:Lh5/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lh5/a;->f:LR5/H;

    :goto_0
    return-object v0
.end method

.method public getDiv()LR5/H0;
    .locals 1

    iget-object v0, p0, Lh5/n;->f:LR5/H0;

    return-object v0
.end method

.method public getDivBorderDrawer()Lh5/a;
    .locals 1

    iget-object v0, p0, Lh5/n;->d:Lh5/a;

    return-object v0
.end method

.method public getOnInterceptTouchEventListener()LF5/h;
    .locals 1

    iget-object v0, p0, Lh5/n;->g:LF5/h;

    return-object v0
.end method

.method public getPagerSnapStartHelper()Le5/P2;
    .locals 1

    iget-object v0, p0, Lh5/n;->h:Le5/P2;

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

    iget-object v0, p0, Lh5/n;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh5/n;->getOnInterceptTouchEventListener()LF5/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, LF5/h;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    iget-object p1, p0, Lh5/n;->d:Lh5/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh5/a;->m()V

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 2

    invoke-interface {p0}, Ly5/a;->e()V

    iget-object v0, p0, Lh5/n;->d:Lh5/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly5/a;->e()V

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    instance-of v1, v0, Lb5/m0;

    if-eqz v1, :cond_1

    check-cast v0, Lb5/m0;

    invoke-interface {v0}, Lb5/m0;->release()V

    :cond_1
    return-void
.end method

.method public setDiv(LR5/H0;)V
    .locals 0

    iput-object p1, p0, Lh5/n;->f:LR5/H0;

    return-void
.end method

.method public setOnInterceptTouchEventListener(LF5/h;)V
    .locals 0

    iput-object p1, p0, Lh5/n;->g:LF5/h;

    return-void
.end method

.method public setPagerSnapStartHelper(Le5/P2;)V
    .locals 0

    iput-object p1, p0, Lh5/n;->h:Le5/P2;

    return-void
.end method

.method public setTransient(Z)V
    .locals 0

    iput-boolean p1, p0, Lh5/n;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
