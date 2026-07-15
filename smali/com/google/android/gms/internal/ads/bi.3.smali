.class public final Lcom/google/android/gms/internal/ads/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/L6;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bi;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bi;->f:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/ads/K6;)V
    .locals 0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/K6;->j:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bi;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v1, v0, Lp1/r;->w:Lcom/google/android/gms/internal/ads/ii;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bi;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ii;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bi;->f:Z

    if-ne v2, p1, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bi;->f:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bi;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bi;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lp1/r;->w:Lcom/google/android/gms/internal/ads/ii;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ii;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ii;->k(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "beginAdUnitExposure"

    if-eqz v3, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/h0;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/ii;->d(Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/ii;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, v0, Lp1/r;->w:Lcom/google/android/gms/internal/ads/ii;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ii;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ii;->k(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "endAdUnitExposure"

    if-eqz v3, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/ci;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/ii;->d(Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/ii;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
