.class public final Lkotlinx/coroutines/p;
.super Lkotlinx/coroutines/m0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/m0;",
        "Lkotlinx/coroutines/o<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final O(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/m0;->i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/internal/s;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/n0;->b:Lkotlinx/coroutines/internal/s;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlinx/coroutines/n0;->c:Lkotlinx/coroutines/internal/s;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final b(LN6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m0;->u(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    return-object p1
.end method
