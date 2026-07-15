.class public Lkotlinx/coroutines/internal/r;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements LP6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "LP6/d;"
    }
.end annotation


# instance fields
.field public final e:LN6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN6/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN6/d;LN6/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/a;-><init>(LN6/f;Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/r;->e:LN6/d;

    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()LP6/d;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->e:LN6/d;

    instance-of v1, v0, LP6/d;

    if-eqz v1, :cond_0

    check-cast v0, LP6/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->e:LN6/d;

    invoke-static {v0}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object v0

    invoke-static {p1}, LY1/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/f;->a(LN6/d;Ljava/lang/Object;LU6/l;)V

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->e:LN6/d;

    invoke-static {p1}, LY1/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
