.class public final Lkotlinx/coroutines/scheduling/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Lkotlinx/coroutines/scheduling/l;

.field public d:Lkotlinx/coroutines/scheduling/a$c;

.field public e:J

.field public f:J

.field public g:I

.field public h:Z

.field public final synthetic i:Lkotlinx/coroutines/scheduling/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field volatile synthetic workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/a$b;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a$b;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$b;->i:Lkotlinx/coroutines/scheduling/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lkotlinx/coroutines/scheduling/l;

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/l;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$b;->c:Lkotlinx/coroutines/scheduling/l;

    .line 4
    sget-object p1, Lkotlinx/coroutines/scheduling/a$c;->DORMANT:Lkotlinx/coroutines/scheduling/a$c;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$b;->d:Lkotlinx/coroutines/scheduling/a$c;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lkotlinx/coroutines/scheduling/a$b;->workerCtl:I

    .line 6
    sget-object p1, Lkotlinx/coroutines/scheduling/a;->m:Lkotlinx/coroutines/internal/s;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, LY6/c;->c:LY6/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p1, LY6/c;->d:LY6/c;

    invoke-virtual {p1}, LY6/c;->b()I

    move-result p1

    .line 9
    iput p1, p0, Lkotlinx/coroutines/scheduling/a$b;->g:I

    .line 10
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/a$b;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlinx/coroutines/scheduling/g;
    .locals 10

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$b;->d:Lkotlinx/coroutines/scheduling/a$c;

    sget-object v1, Lkotlinx/coroutines/scheduling/a$c;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$b;->i:Lkotlinx/coroutines/scheduling/a;

    :cond_1
    iget-wide v6, v0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_6

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$b;->c:Lkotlinx/coroutines/scheduling/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/scheduling/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/l;->c()Lkotlinx/coroutines/scheduling/g;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_4

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$b;->i:Lkotlinx/coroutines/scheduling/a;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$b;->i:Lkotlinx/coroutines/scheduling/a;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/a$b;->j(Z)Lkotlinx/coroutines/scheduling/g;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    sget-object v4, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlinx/coroutines/scheduling/a$c;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$c;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/a$b;->d:Lkotlinx/coroutines/scheduling/a$c;

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$b;->i:Lkotlinx/coroutines/scheduling/a;

    iget p1, p1, Lkotlinx/coroutines/scheduling/a;->c:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$b;->d(I)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v3, v0

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$b;->e()Lkotlinx/coroutines/scheduling/g;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$b;->c:Lkotlinx/coroutines/scheduling/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/scheduling/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/scheduling/g;

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/l;->c()Lkotlinx/coroutines/scheduling/g;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    if-nez v3, :cond_c

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$b;->e()Lkotlinx/coroutines/scheduling/g;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$b;->e()Lkotlinx/coroutines/scheduling/g;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$b;->j(Z)Lkotlinx/coroutines/scheduling/g;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/a$b;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/scheduling/a$b;->g:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/scheduling/a$b;->g:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final e()Lkotlinx/coroutines/scheduling/g;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$b;->d(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$b;->i:Lkotlinx/coroutines/scheduling/a;

    if-nez v0, :cond_1

    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    return-object v0

    :cond_1
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$b;->i:Lkotlinx/coroutines/scheduling/a;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lkotlinx/coroutines/scheduling/a$b;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(Lkotlinx/coroutines/scheduling/a$c;)Z
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$b;->d:Lkotlinx/coroutines/scheduling/a$c;

    sget-object v1, Lkotlinx/coroutines/scheduling/a$c;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$c;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/a$b;->i:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$b;->d:Lkotlinx/coroutines/scheduling/a$c;

    :cond_2
    return v1
.end method

.method public final j(Z)Lkotlinx/coroutines/scheduling/g;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a$b;->i:Lkotlinx/coroutines/scheduling/a;

    iget-wide v1, v1, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/a$b;->d(I)I

    move-result v2

    iget-object v4, v0, Lkotlinx/coroutines/scheduling/a$b;->i:Lkotlinx/coroutines/scheduling/a;

    const/4 v5, 0x0

    move v8, v5

    const-wide v9, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v8, v1, :cond_8

    const/4 v13, 0x1

    add-int/2addr v2, v13

    if-le v2, v1, :cond_1

    move v2, v13

    :cond_1
    iget-object v13, v4, Lkotlinx/coroutines/scheduling/a;->i:Lkotlinx/coroutines/internal/q;

    invoke-virtual {v13, v2}, Lkotlinx/coroutines/internal/q;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/scheduling/a$b;

    if-eqz v13, :cond_7

    if-eq v13, v0, :cond_7

    const-wide/16 v14, -0x1

    if-eqz p1, :cond_2

    iget-object v6, v0, Lkotlinx/coroutines/scheduling/a$b;->c:Lkotlinx/coroutines/scheduling/l;

    iget-object v7, v13, Lkotlinx/coroutines/scheduling/a$b;->c:Lkotlinx/coroutines/scheduling/l;

    invoke-virtual {v6, v7}, Lkotlinx/coroutines/scheduling/l;->d(Lkotlinx/coroutines/scheduling/l;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    iget-object v6, v0, Lkotlinx/coroutines/scheduling/a$b;->c:Lkotlinx/coroutines/scheduling/l;

    iget-object v7, v13, Lkotlinx/coroutines/scheduling/a$b;->c:Lkotlinx/coroutines/scheduling/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lkotlinx/coroutines/scheduling/l;->c()Lkotlinx/coroutines/scheduling/g;

    move-result-object v13

    if-eqz v13, :cond_4

    sget-object v7, Lkotlinx/coroutines/scheduling/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/scheduling/g;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/scheduling/l;->a(Lkotlinx/coroutines/scheduling/g;)Lkotlinx/coroutines/scheduling/g;

    :goto_1
    move-wide v6, v14

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v7, v5}, Lkotlinx/coroutines/scheduling/l;->e(Lkotlinx/coroutines/scheduling/l;Z)J

    move-result-wide v6

    :goto_2
    cmp-long v13, v6, v14

    if-nez v13, :cond_6

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a$b;->c:Lkotlinx/coroutines/scheduling/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlinx/coroutines/scheduling/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/scheduling/g;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/l;->c()Lkotlinx/coroutines/scheduling/g;

    move-result-object v2

    :cond_5
    return-object v2

    :cond_6
    cmp-long v11, v6, v11

    if-lez v11, :cond_7

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_8
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v9, v6

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move-wide v9, v11

    :goto_3
    iput-wide v9, v0, Lkotlinx/coroutines/scheduling/a$b;->f:J

    return-object v3
.end method

.method public final run()V
    .locals 15

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$b;->i:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$b;->d:Lkotlinx/coroutines/scheduling/a$c;

    sget-object v3, Lkotlinx/coroutines/scheduling/a$c;->TERMINATED:Lkotlinx/coroutines/scheduling/a$c;

    if-eq v2, v3, :cond_13

    iget-boolean v2, p0, Lkotlinx/coroutines/scheduling/a$b;->h:Z

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/a$b;->a(Z)Lkotlinx/coroutines/scheduling/g;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_8

    iput-wide v4, p0, Lkotlinx/coroutines/scheduling/a$b;->f:J

    iget-object v1, v2, Lkotlinx/coroutines/scheduling/g;->d:Lkotlinx/coroutines/scheduling/h;

    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/h;->b()I

    move-result v1

    iput-wide v4, p0, Lkotlinx/coroutines/scheduling/a$b;->e:J

    iget-object v4, p0, Lkotlinx/coroutines/scheduling/a$b;->d:Lkotlinx/coroutines/scheduling/a$c;

    sget-object v5, Lkotlinx/coroutines/scheduling/a$c;->PARKING:Lkotlinx/coroutines/scheduling/a$c;

    if-ne v4, v5, :cond_2

    sget-object v4, Lkotlinx/coroutines/scheduling/a$c;->BLOCKING:Lkotlinx/coroutines/scheduling/a$c;

    iput-object v4, p0, Lkotlinx/coroutines/scheduling/a$b;->d:Lkotlinx/coroutines/scheduling/a$c;

    :cond_2
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/a$b;->i:Lkotlinx/coroutines/scheduling/a;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lkotlinx/coroutines/scheduling/a$c;->BLOCKING:Lkotlinx/coroutines/scheduling/a$c;

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/scheduling/a$b;->h(Lkotlinx/coroutines/scheduling/a$c;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/a;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v5, v4, Lkotlinx/coroutines/scheduling/a;->controlState:J

    invoke-virtual {v4, v5, v6}, Lkotlinx/coroutines/scheduling/a;->g(J)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/a;->h()Z

    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    invoke-interface {v6, v5, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v5, -0x200000

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$b;->d:Lkotlinx/coroutines/scheduling/a$c;

    if-eq v1, v3, :cond_0

    sget-object v1, Lkotlinx/coroutines/scheduling/a$c;->DORMANT:Lkotlinx/coroutines/scheduling/a$c;

    iput-object v1, p0, Lkotlinx/coroutines/scheduling/a$b;->d:Lkotlinx/coroutines/scheduling/a$c;

    goto :goto_0

    :cond_8
    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/a$b;->h:Z

    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/a$b;->f:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-nez v1, :cond_9

    move v1, v3

    goto :goto_1

    :cond_9
    sget-object v1, Lkotlinx/coroutines/scheduling/a$c;->PARKING:Lkotlinx/coroutines/scheduling/a$c;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/a$b;->h(Lkotlinx/coroutines/scheduling/a$c;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/a$b;->f:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v4, p0, Lkotlinx/coroutines/scheduling/a$b;->f:J

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$b;->nextParkedWorker:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/scheduling/a;->m:Lkotlinx/coroutines/internal/s;

    if-eq v2, v6, :cond_12

    const/4 v2, -0x1

    iput v2, p0, Lkotlinx/coroutines/scheduling/a$b;->workerCtl:I

    :cond_b
    :goto_4
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/a$b;->nextParkedWorker:Ljava/lang/Object;

    sget-object v7, Lkotlinx/coroutines/scheduling/a;->m:Lkotlinx/coroutines/internal/s;

    if-eq v6, v7, :cond_1

    iget v6, p0, Lkotlinx/coroutines/scheduling/a$b;->workerCtl:I

    if-ne v6, v2, :cond_1

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/a$b;->i:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/a$b;->d:Lkotlinx/coroutines/scheduling/a$c;

    sget-object v7, Lkotlinx/coroutines/scheduling/a$c;->TERMINATED:Lkotlinx/coroutines/scheduling/a$c;

    if-ne v6, v7, :cond_c

    goto/16 :goto_1

    :cond_c
    sget-object v6, Lkotlinx/coroutines/scheduling/a$c;->PARKING:Lkotlinx/coroutines/scheduling/a$c;

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/scheduling/a$b;->h(Lkotlinx/coroutines/scheduling/a$c;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v8, p0, Lkotlinx/coroutines/scheduling/a$b;->e:J

    cmp-long v6, v8, v4

    if-nez v6, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/a$b;->i:Lkotlinx/coroutines/scheduling/a;

    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/a;->e:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lkotlinx/coroutines/scheduling/a$b;->e:J

    :cond_d
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/a$b;->i:Lkotlinx/coroutines/scheduling/a;

    iget-wide v8, v6, Lkotlinx/coroutines/scheduling/a;->e:J

    invoke-static {v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, p0, Lkotlinx/coroutines/scheduling/a$b;->e:J

    sub-long/2addr v8, v10

    cmp-long v6, v8, v4

    if-ltz v6, :cond_b

    iput-wide v4, p0, Lkotlinx/coroutines/scheduling/a$b;->e:J

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/a$b;->i:Lkotlinx/coroutines/scheduling/a;

    iget-object v8, v6, Lkotlinx/coroutines/scheduling/a;->i:Lkotlinx/coroutines/internal/q;

    monitor-enter v8

    :try_start_1
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_e

    monitor-exit v8

    goto :goto_4

    :cond_e
    :try_start_2
    iget-wide v9, v6, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide/32 v11, 0x1fffff

    and-long/2addr v9, v11

    long-to-int v9, v9

    iget v10, v6, Lkotlinx/coroutines/scheduling/a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gt v9, v10, :cond_f

    monitor-exit v8

    goto :goto_4

    :cond_f
    :try_start_3
    sget-object v9, Lkotlinx/coroutines/scheduling/a$b;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v9, :cond_10

    monitor-exit v8

    goto :goto_4

    :cond_10
    :try_start_4
    iget v9, p0, Lkotlinx/coroutines/scheduling/a$b;->indexInArray:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$b;->f(I)V

    invoke-virtual {v6, p0, v9, v0}, Lkotlinx/coroutines/scheduling/a;->d(Lkotlinx/coroutines/scheduling/a$b;II)V

    sget-object v10, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v13

    and-long v10, v13, v11

    long-to-int v10, v10

    if-eq v10, v9, :cond_11

    iget-object v11, v6, Lkotlinx/coroutines/scheduling/a;->i:Lkotlinx/coroutines/internal/q;

    invoke-virtual {v11, v10}, Lkotlinx/coroutines/internal/q;->b(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LV6/l;->c(Ljava/lang/Object;)V

    check-cast v11, Lkotlinx/coroutines/scheduling/a$b;

    iget-object v12, v6, Lkotlinx/coroutines/scheduling/a;->i:Lkotlinx/coroutines/internal/q;

    invoke-virtual {v12, v9, v11}, Lkotlinx/coroutines/internal/q;->c(ILkotlinx/coroutines/scheduling/a$b;)V

    invoke-virtual {v11, v9}, Lkotlinx/coroutines/scheduling/a$b;->f(I)V

    invoke-virtual {v6, v11, v10, v9}, Lkotlinx/coroutines/scheduling/a;->d(Lkotlinx/coroutines/scheduling/a$b;II)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_11
    :goto_5
    iget-object v6, v6, Lkotlinx/coroutines/scheduling/a;->i:Lkotlinx/coroutines/internal/q;

    const/4 v9, 0x0

    invoke-virtual {v6, v10, v9}, Lkotlinx/coroutines/internal/q;->c(ILkotlinx/coroutines/scheduling/a$b;)V

    sget-object v6, LJ6/t;->a:LJ6/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v8

    iput-object v7, p0, Lkotlinx/coroutines/scheduling/a$b;->d:Lkotlinx/coroutines/scheduling/a$c;

    goto/16 :goto_4

    :goto_6
    monitor-exit v8

    throw v0

    :cond_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$b;->i:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/scheduling/a;->c(Lkotlinx/coroutines/scheduling/a$b;)V

    goto/16 :goto_1

    :cond_13
    sget-object v0, Lkotlinx/coroutines/scheduling/a$c;->TERMINATED:Lkotlinx/coroutines/scheduling/a$c;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$b;->h(Lkotlinx/coroutines/scheduling/a$c;)Z

    return-void
.end method
