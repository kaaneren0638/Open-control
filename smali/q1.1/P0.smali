.class public final Lq1/P0;
.super Lcom/google/android/gms/internal/ads/ld;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lq1/Q0;


# direct methods
.method public synthetic constructor <init>(Lq1/Q0;)V
    .locals 0

    iput-object p1, p0, Lq1/P0;->c:Lq1/Q0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ld;-><init>()V

    return-void
.end method


# virtual methods
.method public final u3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lq1/P0;->c:Lq1/Q0;

    iget-object v0, v0, Lq1/Q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq1/P0;->c:Lq1/Q0;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lq1/Q0;->c:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lq1/Q0;->d:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lq1/P0;->c:Lq1/Q0;

    iget-object v3, v3, Lq1/Q0;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lq1/P0;->c:Lq1/Q0;

    iget-object v3, v3, Lq1/Q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lq1/Q0;->d(Ljava/util/List;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/c;

    invoke-interface {v3, p1}, Lo1/c;->onInitializationComplete(Lo1/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
