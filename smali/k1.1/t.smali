.class public final Lk1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lq1/C0;

.field public c:Lk1/t$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk1/t;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lq1/C0;)V
    .locals 4

    iget-object v0, p0, Lk1/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lk1/t;->b:Lq1/C0;

    iget-object p1, p0, Lk1/t;->c:Lk1/t$a;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lk1/t;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lk1/t;->c:Lk1/t$a;

    iget-object v2, p0, Lk1/t;->b:Lq1/C0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    new-instance v3, Lq1/l1;

    invoke-direct {v3, p1}, Lq1/l1;-><init>(Lk1/t$a;)V

    invoke-interface {v2, v3}, Lq1/C0;->s4(Lq1/F0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v2, "Unable to call setVideoLifecycleCallbacks on video controller."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    goto :goto_2

    :cond_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
