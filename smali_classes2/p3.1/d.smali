.class public final Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/d$a;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:LV0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV0/f<",
            "Ll3/A;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/internal/ads/H2;

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(LV0/f;Lq3/b;Lcom/google/android/gms/internal/ads/H2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV0/f<",
            "Ll3/A;",
            ">;",
            "Lq3/b;",
            "Lcom/google/android/gms/internal/ads/H2;",
            ")V"
        }
    .end annotation

    iget-wide v0, p2, Lq3/b;->d:D

    iget v2, p2, Lq3/b;->f:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lp3/d;->a:D

    iget-wide v4, p2, Lq3/b;->e:D

    iput-wide v4, p0, Lp3/d;->b:D

    iput-wide v2, p0, Lp3/d;->c:J

    iput-object p1, p0, Lp3/d;->g:LV0/f;

    iput-object p3, p0, Lp3/d;->h:Lcom/google/android/gms/internal/ads/H2;

    double-to-int p1, v0

    iput p1, p0, Lp3/d;->d:I

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v6, p0, Lp3/d;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lp3/d;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    iput p1, p0, Lp3/d;->i:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lp3/d;->j:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-wide v0, p0, Lp3/d;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lp3/d;->j:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lp3/d;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lp3/d;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lp3/d;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v1

    iget v2, p0, Lp3/d;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lp3/d;->i:I

    add-int/2addr v1, v0

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lp3/d;->i:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lp3/d;->i:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lp3/d;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lp3/d;->j:J

    :cond_2
    return v0
.end method

.method public final b(Lj3/C;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/C;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lj3/C;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending report through Google DataTransport: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj3/C;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {p1}, Lj3/C;->a()Ll3/A;

    move-result-object v0

    new-instance v1, LV0/a;

    sget-object v2, LV0/d;->HIGHEST:LV0/d;

    invoke-direct {v1, v0, v2}, LV0/a;-><init>(Ljava/lang/Object;LV0/d;)V

    new-instance v0, Lp3/c;

    invoke-direct {v0, p2, p1, p0}, Lp3/c;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lj3/C;Lp3/d;)V

    iget-object p1, p0, Lp3/d;->g:LV0/f;

    check-cast p1, LY0/x;

    invoke-virtual {p1, v1, v0}, LY0/x;->a(LV0/a;LV0/h;)V

    return-void
.end method
