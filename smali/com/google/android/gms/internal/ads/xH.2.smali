.class public final Lcom/google/android/gms/internal/ads/xH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/JH;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/fq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/xH;->b(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;Lcom/google/android/gms/internal/ads/fq;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;Lcom/google/android/gms/internal/ads/fq;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 0

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xH;->a:Lcom/google/android/gms/internal/ads/fq;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KH;->b:Lcom/google/android/gms/internal/ads/HH;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/IH;->l(Lcom/google/android/gms/internal/ads/HH;)Lcom/google/android/gms/internal/ads/eq;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eq;->b0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xH;->a:Lcom/google/android/gms/internal/ads/fq;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xH;->a:Lcom/google/android/gms/internal/ads/fq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fq;->E()Lcom/google/android/gms/internal/ads/yp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yp;->b()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yp;->a(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/tJ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xH;->a:Lcom/google/android/gms/internal/ads/fq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
