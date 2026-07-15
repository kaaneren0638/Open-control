.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Landroidx/lifecycle/r;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/t;

.field public final synthetic h:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;Le0/b$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->h:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/A;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/t;Landroidx/lifecycle/k$b;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g:Landroidx/lifecycle/t;

    invoke-interface {p1}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/k$c;->DESTROYED:Landroidx/lifecycle/k$c;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->h:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->c:Landroidx/lifecycle/A;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/A;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData$c;->g(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g:Landroidx/lifecycle/t;

    invoke-interface {v0}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final i(Landroidx/lifecycle/t;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g:Landroidx/lifecycle/t;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->g:Landroidx/lifecycle/t;

    invoke-interface {v0}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/k$c;->STARTED:Landroidx/lifecycle/k$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k$c;->isAtLeast(Landroidx/lifecycle/k$c;)Z

    move-result v0

    return v0
.end method
