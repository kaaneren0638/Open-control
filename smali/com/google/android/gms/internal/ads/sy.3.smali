.class public abstract Lcom/google/android/gms/internal/ads/sy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a$a;
.implements LO1/a$b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lj;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Lcom/google/android/gms/internal/ads/zzbue;

.field public f:Lcom/google/android/gms/internal/ads/Ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/lj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sy;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sy;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sy;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy;->f:Lcom/google/android/gms/internal/ads/Ag;

    invoke-virtual {v1}, LO1/a;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy;->f:Lcom/google/android/gms/internal/ads/Ag;

    invoke-virtual {v1}, LO1/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy;->f:Lcom/google/android/gms/internal/ads/Ag;

    invoke-virtual {v1}, LO1/a;->g()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public r0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/lj;

    new-instance v0, Lcom/google/android/gms/internal/ads/Dy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Nx;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
