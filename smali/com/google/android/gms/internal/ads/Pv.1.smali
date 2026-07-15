.class public final synthetic Lcom/google/android/gms/internal/ads/Pv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Qv;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Zk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qv;Lcom/google/android/gms/internal/ads/ll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pv;->c:Lcom/google/android/gms/internal/ads/Qv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pv;->d:Lcom/google/android/gms/internal/ads/Zk;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Pv;->c:Lcom/google/android/gms/internal/ads/Qv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->d:Lcom/google/android/gms/internal/ads/Zk;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Qv;->i:Lcom/google/android/gms/internal/ads/Nn;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Nn;->e:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Nn;->c:Lcom/google/android/gms/internal/ads/Jn;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Jn;->e:Lcom/google/android/gms/internal/ads/Hn;

    const-string v2, "/updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Zk;->I0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Jn;->f:Lcom/google/android/gms/internal/ads/In;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Zk;->I0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
