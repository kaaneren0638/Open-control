.class public abstract Lcom/google/android/gms/internal/ads/jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a$a;
.implements LO1/a$b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lj;

.field public b:Z

.field public c:Z

.field public d:Lcom/google/android/gms/internal/ads/Cg;

.field public e:Landroid/content/Context;

.field public f:Landroid/os/Looper;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/lj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jz;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jz;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->d:Lcom/google/android/gms/internal/ads/Cg;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/Cg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jz;->f:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/16 v4, 0x8

    move-object v1, v0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LO1/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILO1/a$a;LO1/a$b;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->d:Lcom/google/android/gms/internal/ads/Cg;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->d:Lcom/google/android/gms/internal/ads/Cg;

    invoke-virtual {v0}, LO1/a;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jz;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->d:Lcom/google/android/gms/internal/ads/Cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LO1/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->d:Lcom/google/android/gms/internal/ads/Cg;

    invoke-virtual {v0}, LO1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->d:Lcom/google/android/gms/internal/ads/Cg;

    invoke-virtual {v0}, LO1/a;->g()V

    :cond_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public c(I)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remote ad service connection suspended, cause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/lj;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dy;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Nx;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final r0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remote ad service connection failed, cause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/lj;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dy;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Nx;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
