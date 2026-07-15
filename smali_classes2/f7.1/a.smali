.class public abstract Lf7/a;
.super Lf7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf7/c<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf7/c;->b()Lf7/i;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lf7/b;->a:Lkotlinx/coroutines/internal/s;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lf7/i;->p()Lf7/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lf7/a;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf7/b;->a:Lkotlinx/coroutines/internal/s;

    if-ne v0, v1, :cond_0

    sget-object v0, Lf7/e;->a:Lf7/e$b;

    return-object v0

    :cond_0
    instance-of v1, v0, Lf7/f;

    if-eqz v1, :cond_1

    check-cast v0, Lf7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf7/e$a;

    invoke-direct {v0}, Lf7/e$a;-><init>()V

    :cond_1
    return-object v0
.end method
