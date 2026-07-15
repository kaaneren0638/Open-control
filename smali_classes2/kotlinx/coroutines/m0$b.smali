.class public final Lkotlinx/coroutines/m0$b;
.super Lkotlinx/coroutines/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/m0;

.field public final h:Lkotlinx/coroutines/m0$c;

.field public final i:Lkotlinx/coroutines/m;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0$c;Lkotlinx/coroutines/m;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/l0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/m0$b;->g:Lkotlinx/coroutines/m0;

    iput-object p2, p0, Lkotlinx/coroutines/m0$b;->h:Lkotlinx/coroutines/m0$c;

    iput-object p3, p0, Lkotlinx/coroutines/m0$b;->i:Lkotlinx/coroutines/m;

    iput-object p4, p0, Lkotlinx/coroutines/m0$b;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m0$b;->p(Ljava/lang/Throwable;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 7

    sget-object p1, Lkotlinx/coroutines/m0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Lkotlinx/coroutines/m0$b;->g:Lkotlinx/coroutines/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlinx/coroutines/m0$b;->i:Lkotlinx/coroutines/m;

    invoke-static {v0}, Lkotlinx/coroutines/m0;->Z(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/m;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/m0$b;->h:Lkotlinx/coroutines/m0$c;

    iget-object v2, p0, Lkotlinx/coroutines/m0$b;->j:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :cond_0
    new-instance v3, Lkotlinx/coroutines/m0$b;

    invoke-direct {v3, p1, v1, v0, v2}, Lkotlinx/coroutines/m0$b;-><init>(Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0$c;Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lkotlinx/coroutines/m;->g:Lkotlinx/coroutines/n;

    invoke-static {v6, v4, v3, v5}, Lkotlinx/coroutines/h0$a;->a(Lkotlinx/coroutines/h0;ZLkotlinx/coroutines/l0;I)Lkotlinx/coroutines/Q;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/s0;->c:Lkotlinx/coroutines/s0;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/m0;->Z(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/m;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/m0;->D(Lkotlinx/coroutines/m0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m0;->s(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
