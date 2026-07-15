.class public final Lkotlinx/coroutines/sync/c$a;
.super Lkotlinx/coroutines/sync/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final h:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/h;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/c$a;->i:Lkotlinx/coroutines/sync/c;

    invoke-direct {p0}, Lkotlinx/coroutines/sync/c$b;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/c$a;->h:Lkotlinx/coroutines/g;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a;->h:Lkotlinx/coroutines/g;

    invoke-interface {v0}, Lkotlinx/coroutines/g;->d()V

    return-void
.end method

.method public final q()Z
    .locals 5

    sget-object v0, Lkotlinx/coroutines/sync/c$b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LJ6/t;->a:LJ6/t;

    new-instance v3, Lkotlinx/coroutines/sync/c$a$a;

    iget-object v4, p0, Lkotlinx/coroutines/sync/c$a;->i:Lkotlinx/coroutines/sync/c;

    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/c$a$a;-><init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/c$a;)V

    iget-object v4, p0, Lkotlinx/coroutines/sync/c$a;->h:Lkotlinx/coroutines/g;

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/g;->f(LJ6/t;Lkotlinx/coroutines/sync/c$a$a;)Lkotlinx/coroutines/internal/s;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LockCont["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/sync/c$b;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/c$a;->h:Lkotlinx/coroutines/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/c$a;->i:Lkotlinx/coroutines/sync/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
