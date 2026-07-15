.class public final Lc7/g;
.super Lc7/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LN6/d;
.implements LW6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc7/h<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LN6/d<",
        "LJ6/t;",
        ">;",
        "LW6/a;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public f:LN6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(Landroid/view/View;LN6/d;)LO6/a;
    .locals 0

    iput-object p1, p0, Lc7/g;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lc7/g;->c:I

    iput-object p2, p0, Lc7/g;->f:LN6/d;

    sget-object p1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    invoke-static {p2}, LY1/a;->w(LN6/d;)V

    return-object p1
.end method

.method public final c(Ljava/util/Iterator;LN6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_0
    iput-object p1, p0, Lc7/g;->e:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, p0, Lc7/g;->c:I

    iput-object p2, p0, Lc7/g;->f:LN6/d;

    sget-object p1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    invoke-static {p2}, LY1/a;->w(LN6/d;)V

    return-object p1
.end method

.method public final e()Ljava/lang/RuntimeException;
    .locals 3

    iget v0, p0, Lc7/g;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lc7/g;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final getContext()LN6/f;
    .locals 1

    sget-object v0, LN6/h;->c:LN6/h;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, Lc7/g;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lc7/g;->e()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lc7/g;->e:Ljava/util/Iterator;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Lc7/g;->c:I

    return v3

    :cond_3
    iput-object v1, p0, Lc7/g;->e:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput v0, p0, Lc7/g;->c:I

    iget-object v0, p0, Lc7/g;->f:LN6/d;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lc7/g;->f:LN6/d;

    sget-object v1, LJ6/t;->a:LJ6/t;

    invoke-interface {v0, v1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lc7/g;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lc7/g;->c:I

    iget-object v0, p0, Lc7/g;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lc7/g;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc7/g;->e()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput v1, p0, Lc7/g;->c:I

    iget-object v0, p0, Lc7/g;->e:Ljava/util/Iterator;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lc7/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc7/g;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Lc7/g;->c:I

    return-void
.end method
