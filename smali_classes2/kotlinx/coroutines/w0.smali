.class public final Lkotlinx/coroutines/w0;
.super Lkotlinx/coroutines/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/l0;"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m0$a;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/l0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/w0;->g:Lkotlinx/coroutines/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/w0;->p(Ljava/lang/Throwable;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->q()Lkotlinx/coroutines/m0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/m0;->M()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/s;

    iget-object v1, p0, Lkotlinx/coroutines/w0;->g:Lkotlinx/coroutines/h;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/s;

    iget-object p1, p1, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lc5/a;->f(Ljava/lang/Throwable;)LJ6/g$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/n0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
