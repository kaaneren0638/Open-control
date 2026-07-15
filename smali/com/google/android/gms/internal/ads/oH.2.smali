.class public final synthetic Lcom/google/android/gms/internal/ads/oH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qH;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/KH;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pH;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/IH;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/fq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qH;Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/pH;Lcom/google/android/gms/internal/ads/IH;Lcom/google/android/gms/internal/ads/fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oH;->a:Lcom/google/android/gms/internal/ads/qH;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oH;->b:Lcom/google/android/gms/internal/ads/KH;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oH;->c:Lcom/google/android/gms/internal/ads/pH;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oH;->d:Lcom/google/android/gms/internal/ads/IH;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oH;->e:Lcom/google/android/gms/internal/ads/fq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oH;->a:Lcom/google/android/gms/internal/ads/qH;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oH;->b:Lcom/google/android/gms/internal/ads/KH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oH;->c:Lcom/google/android/gms/internal/ads/pH;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oH;->d:Lcom/google/android/gms/internal/ads/IH;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oH;->e:Lcom/google/android/gms/internal/ads/fq;

    check-cast p1, Lcom/google/android/gms/internal/ads/uH;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, p1, Lcom/google/android/gms/internal/ads/uH;->a:Lcom/google/android/gms/internal/ads/aJ;

    new-instance v13, Lcom/google/android/gms/internal/ads/pH;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/pH;->a:Lcom/google/android/gms/internal/ads/IH;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/pH;->b:Lcom/google/android/gms/internal/ads/KH;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/pH;->c:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/pH;->d:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/pH;->e:Ljava/util/concurrent/Executor;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/pH;->f:Lcom/google/android/gms/ads/internal/client/zzw;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/pH;-><init>(Lcom/google/android/gms/internal/ads/IH;Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/aJ;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/uH;->c:Lcom/google/android/gms/internal/ads/ZI;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/qH;->e:Lcom/google/android/gms/internal/ads/fq;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qH;->c:Lcom/google/android/gms/internal/ads/hJ;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uH;->c:Lcom/google/android/gms/internal/ads/ZI;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qH;->b(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/KH;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qH;->c:Lcom/google/android/gms/internal/ads/hJ;

    monitor-enter v2

    const/4 v6, 0x2

    :try_start_1
    iput v6, v2, Lcom/google/android/gms/internal/ads/hJ;->e:I

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/hJ;->d:Lcom/google/android/gms/internal/ads/mJ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v7, :cond_1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v2

    move-object v7, v5

    goto :goto_0

    :cond_1
    :try_start_4
    monitor-exit v2

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/mJ;->a(Lcom/google/android/gms/internal/ads/pH;)Lcom/google/android/gms/internal/ads/fP;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v2

    :goto_0
    if-eqz v7, :cond_2

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/qH;->e:Lcom/google/android/gms/internal/ads/fq;

    new-instance p1, Lcom/google/android/gms/internal/ads/Gy;

    invoke-direct {p1, v0, v6}, Lcom/google/android/gms/internal/ads/Gy;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qH;->f:Ljava/util/concurrent/Executor;

    invoke-static {v7, p1, v0}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qH;->c:Lcom/google/android/gms/internal/ads/hJ;

    monitor-enter v2

    :try_start_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    new-instance v2, Lcom/google/android/gms/internal/ads/KH;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/KH;->b:Lcom/google/android/gms/internal/ads/HH;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uH;->b:Lcom/google/android/gms/internal/ads/zzbue;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/KH;-><init>(Lcom/google/android/gms/internal/ads/HH;Lcom/google/android/gms/internal/ads/zzbue;)V

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qH;->a:Lcom/google/android/gms/internal/ads/JH;

    check-cast p1, Lcom/google/android/gms/internal/ads/yH;

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/yH;->b(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;Lcom/google/android/gms/internal/ads/fq;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/qH;->e:Lcom/google/android/gms/internal/ads/fq;

    :goto_2
    return-object p1
.end method
