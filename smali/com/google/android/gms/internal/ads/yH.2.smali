.class public final Lcom/google/android/gms/internal/ads/yH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/JH;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/JH;

.field public b:Lcom/google/android/gms/internal/ads/fq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yH;->a:Lcom/google/android/gms/internal/ads/JH;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/yH;->b(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;Lcom/google/android/gms/internal/ads/fq;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;Lcom/google/android/gms/internal/ads/fq;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yH;->b:Lcom/google/android/gms/internal/ads/fq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/KH;->a:Lcom/google/android/gms/internal/ads/zzbue;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/fq;->E()Lcom/google/android/gms/internal/ads/yp;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KH;->a:Lcom/google/android/gms/internal/ads/zzbue;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yp;->c(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/tJ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yp;->a(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/tJ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yH;->a:Lcom/google/android/gms/internal/ads/JH;

    check-cast v0, Lcom/google/android/gms/internal/ads/xH;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xH;->b(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;Lcom/google/android/gms/internal/ads/fq;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yH;->b:Lcom/google/android/gms/internal/ads/fq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
