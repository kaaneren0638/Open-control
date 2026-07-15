.class public final Lcom/google/android/gms/internal/ads/mD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rJ;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pA;Lcom/google/android/gms/internal/ads/bj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mD;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mD;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mD;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uD;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mD;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mD;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mD;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mD;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bj;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/mA;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mD;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/mA;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/bj;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pA;->d:Lcom/google/android/gms/internal/ads/cQ;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mD;->e:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/sD;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/sD;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mD;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/rD;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mD;->c:Ljava/lang/String;

    new-instance v2, LI4/B;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LI4/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/rD;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/K9;Lcom/google/android/gms/internal/ads/qD;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
