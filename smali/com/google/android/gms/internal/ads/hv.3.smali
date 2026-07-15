.class public final Lcom/google/android/gms/internal/ads/hv;
.super Lcom/google/android/gms/internal/ads/nb;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/Kt;

.field public e:Lcom/google/android/gms/internal/ads/Wt;

.field public f:Lcom/google/android/gms/internal/ads/Ft;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Kt;Lcom/google/android/gms/internal/ads/Wt;Lcom/google/android/gms/internal/ads/Ft;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hv;->d:Lcom/google/android/gms/internal/ads/Kt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hv;->e:Lcom/google/android/gms/internal/ads/Wt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hv;->f:Lcom/google/android/gms/internal/ads/Ft;

    return-void
.end method


# virtual methods
.method public final U(LZ1/a;)Z
    .locals 2

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv;->e:Lcom/google/android/gms/internal/ads/Wt;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Wt;->c(Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hv;->d:Lcom/google/android/gms/internal/ads/Kt;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Kt;->j:Lcom/google/android/gms/internal/ads/Zk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance p1, Lcom/google/android/gms/internal/ads/b9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/b9;-><init>(Lcom/google/android/gms/internal/ads/hv;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Zk;->c1(Lcom/google/android/gms/internal/ads/Ma;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return v1
.end method

.method public final Y(LZ1/a;)Z
    .locals 3

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv;->e:Lcom/google/android/gms/internal/ads/Wt;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Wt;->c(Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hv;->d:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kt;->k()Lcom/google/android/gms/internal/ads/Zk;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/b9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/b9;-><init>(Lcom/google/android/gms/internal/ads/hv;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Zk;->c1(Lcom/google/android/gms/internal/ads/Ma;)V

    return v2

    :cond_1
    return v1
.end method

.method public final b0()LZ1/a;
    .locals 2

    new-instance v0, LZ1/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv;->d:Lcom/google/android/gms/internal/ads/Kt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kt;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
