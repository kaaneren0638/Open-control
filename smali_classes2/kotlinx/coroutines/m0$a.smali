.class public final Lkotlinx/coroutines/m0$a;
.super Lkotlinx/coroutines/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:Lkotlinx/coroutines/m0;


# direct methods
.method public constructor <init>(LN6/d;Lkotlinx/coroutines/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-TT;>;",
            "Lkotlinx/coroutines/m0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    iput-object p2, p0, Lkotlinx/coroutines/m0$a;->k:Lkotlinx/coroutines/m0;

    return-void
.end method


# virtual methods
.method public final q(Lkotlinx/coroutines/m0;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/m0$a;->k:Lkotlinx/coroutines/m0;

    invoke-virtual {v0}, Lkotlinx/coroutines/m0;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/m0$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/m0$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/m0$c;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/s;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/s;

    iget-object p1, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/m0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
