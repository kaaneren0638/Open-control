.class public final Lcom/google/android/gms/internal/ads/nu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Eq;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/Kt;

.field public final d:Lcom/google/android/gms/internal/ads/Nt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kt;Lcom/google/android/gms/internal/ads/Mt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu;->c:Lcom/google/android/gms/internal/ads/Kt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nu;->d:Lcom/google/android/gms/internal/ads/Nt;

    return-void
.end method


# virtual methods
.method public final g0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu;->c:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->m()Lcom/google/android/gms/internal/ads/tK;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->j()Lcom/google/android/gms/internal/ads/Zk;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->k()Lcom/google/android/gms/internal/ads/Zk;

    move-result-object v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu;->d:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nt;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
