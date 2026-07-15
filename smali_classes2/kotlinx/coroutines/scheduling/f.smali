.class public Lkotlinx/coroutines/scheduling/f;
.super Lkotlinx/coroutines/a0;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/coroutines/scheduling/a;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 7

    invoke-direct {p0}, Lkotlinx/coroutines/a0;-><init>()V

    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    const-string v5, "DefaultDispatcher"

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    iput-object v6, p0, Lkotlinx/coroutines/scheduling/f;->e:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method


# virtual methods
.method public final q0(LN6/f;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/f;->e:Lkotlinx/coroutines/scheduling/a;

    sget-object v0, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v0, Lkotlinx/coroutines/scheduling/j;->f:Lcom/google/android/gms/internal/ads/U00;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/a;->b(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V

    return-void
.end method
