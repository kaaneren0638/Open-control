.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lx0/x;

.field public final d:Lx0/i;

.field public final e:Lcom/google/android/gms/internal/ads/Km;

.field public final f:LL/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LL/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v4, Lx0/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lx0/b;-><init>(Z)V

    invoke-static {v0, v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lx0/b;

    invoke-direct {v3, v1}, Lx0/b;-><init>(Z)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lx0/y;->a:Ljava/lang/String;

    new-instance v0, Lx0/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/a;->c:Lx0/x;

    new-instance v0, Lx0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/a;->d:Lx0/i;

    new-instance v0, Lcom/google/android/gms/internal/ads/Km;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Km;-><init>()V

    iput-object v0, p0, Landroidx/work/a;->e:Lcom/google/android/gms/internal/ads/Km;

    iput v2, p0, Landroidx/work/a;->i:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/work/a;->j:I

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/a;->k:I

    iget-object v0, p1, Landroidx/work/a$a;->a:LL/a;

    iput-object v0, p0, Landroidx/work/a;->f:LL/a;

    iget-object v0, p1, Landroidx/work/a$a;->b:LL/a;

    iput-object v0, p0, Landroidx/work/a;->g:LL/a;

    iget-object p1, p1, Landroidx/work/a$a;->c:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/a;->h:Ljava/lang/String;

    return-void
.end method
