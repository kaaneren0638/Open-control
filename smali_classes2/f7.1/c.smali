.class public abstract Lf7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "TE;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/internal/h;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Lf7/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LU6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/l<",
            "-TE;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/c;->a:LU6/l;

    new-instance p1, Lkotlinx/coroutines/internal/h;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/h;-><init>()V

    iput-object p1, p0, Lf7/c;->b:Lkotlinx/coroutines/internal/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lf7/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final b()Lf7/i;
    .locals 4

    iget-object v0, p0, Lf7/c;->b:Lkotlinx/coroutines/internal/h;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/j;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lf7/i;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lf7/i;

    instance-of v2, v2, Lf7/f;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->m()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->o()Lkotlinx/coroutines/internal/j;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lf7/i;

    return-object v1

    :cond_3
    :goto_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->j()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lkotlinx/coroutines/internal/p;

    if-eqz v3, :cond_4

    check-cast v1, Lkotlinx/coroutines/internal/p;

    iget-object v2, v1, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/internal/j;

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->h()Lkotlinx/coroutines/internal/j;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/G;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf7/c;->b:Lkotlinx/coroutines/internal/h;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->k()Lkotlinx/coroutines/internal/j;

    move-result-object v2

    if-ne v2, v1, :cond_0

    const-string v1, "EmptyQueue"

    goto/16 :goto_2

    :cond_0
    instance-of v3, v2, Lf7/f;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lf7/g;

    if-eqz v3, :cond_2

    const-string v3, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lf7/i;

    if-eqz v3, :cond_3

    const-string v3, "SendQueued"

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UNEXPECTED:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->l()Lkotlinx/coroutines/internal/j;

    move-result-object v4

    if-eq v4, v2, :cond_6

    const-string v2, ",queueSize="

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/B4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/internal/j;

    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    instance-of v6, v3, Lkotlinx/coroutines/internal/j;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/j;->k()Lkotlinx/coroutines/internal/j;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v4, Lf7/f;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf7/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
