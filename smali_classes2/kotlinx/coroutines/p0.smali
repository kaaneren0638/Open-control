.class public final Lkotlinx/coroutines/p0;
.super Lkotlinx/coroutines/x0;
.source "SourceFile"


# instance fields
.field public final e:LN6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN6/d<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN6/f;LU6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/f;",
            "LU6/p<",
            "-",
            "Lkotlinx/coroutines/D;",
            "-",
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(LN6/f;Z)V

    invoke-static {p2, p0, p0}, LJ/e;->i(LU6/p;Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/p0;->e:LN6/d;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/p0;->e:LN6/d;

    :try_start_0
    invoke-static {v0}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object v0

    sget-object v1, LJ6/t;->a:LJ6/t;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->a(LN6/d;Ljava/lang/Object;LU6/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lc5/a;->f(Ljava/lang/Throwable;)LJ6/g$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
