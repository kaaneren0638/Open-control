.class public final Lkotlinx/coroutines/k;
.super Lkotlinx/coroutines/j0;
.source "SourceFile"


# instance fields
.field public final g:Lkotlinx/coroutines/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/j0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/k;->g:Lkotlinx/coroutines/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->p(Ljava/lang/Throwable;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->q()Lkotlinx/coroutines/m0;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/k;->g:Lkotlinx/coroutines/h;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h;->q(Lkotlinx/coroutines/m0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkotlinx/coroutines/h;->f:LN6/d;

    check-cast v1, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/e;->n(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h;->r(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->x()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lkotlinx/coroutines/h;->h:Lkotlinx/coroutines/Q;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/Q;->f()V

    sget-object p1, Lkotlinx/coroutines/s0;->c:Lkotlinx/coroutines/s0;

    iput-object p1, v0, Lkotlinx/coroutines/h;->h:Lkotlinx/coroutines/Q;

    :cond_3
    :goto_1
    return-void
.end method
