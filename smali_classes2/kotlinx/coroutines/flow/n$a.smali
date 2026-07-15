.class public final Lkotlinx/coroutines/flow/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/flow/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public final f:LN6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN6/d<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/n;JLjava/lang/Object;Lkotlinx/coroutines/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/n$a;->c:Lkotlinx/coroutines/flow/n;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/n$a;->d:J

    iput-object p4, p0, Lkotlinx/coroutines/flow/n$a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx/coroutines/flow/n$a;->f:LN6/d;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/flow/n$a;->c:Lkotlinx/coroutines/flow/n;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lkotlinx/coroutines/flow/n$a;->d:J

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/n;->m()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lkotlinx/coroutines/flow/n;->i:[Ljava/lang/Object;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    iget-wide v2, p0, Lkotlinx/coroutines/flow/n$a;->d:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v4, Lkotlinx/coroutines/flow/p;->a:Lkotlinx/coroutines/internal/s;

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/p;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/n;->h()V

    sget-object v1, LJ6/t;->a:LJ6/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
