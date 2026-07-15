.class public final Lcom/google/android/gms/internal/ads/xy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gr;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/ii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xy;->d:Lcom/google/android/gms/internal/ads/ii;

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/ads/zzbue;)V
    .locals 0

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/rI;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lI;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->d:Lcom/google/android/gms/internal/ads/ii;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xy;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->h0:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ii;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ii;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ii;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->d:Lcom/google/android/gms/internal/ads/ii;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xy;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lI;->d:Ljava/lang/String;

    const-string v2, "_aq"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/ii;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
