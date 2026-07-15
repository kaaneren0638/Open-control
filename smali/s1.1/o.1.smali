.class public final synthetic Ls1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls1/o;->c:I

    iput-object p1, p0, Ls1/o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ls1/o;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Vv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Ls1/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hx;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/hx;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "Timeout."

    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->j:LW1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/hx;->d:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/hx;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hx;->l:Lcom/google/android/gms/internal/ads/Hw;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, "timeout"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Hw;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hx;->o:Lcom/google/android/gms/internal/ads/Xr;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, "timeout"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Xr;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hx;->e:Lcom/google/android/gms/internal/ads/lj;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, Ls1/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ol;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->Q(Lcom/google/android/gms/internal/ads/ol;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ls1/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/I5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/I5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ls1/o;->d:Ljava/lang/Object;

    check-cast v0, Ls1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->m:Ls1/u;

    iget-object v0, v0, Ls1/q;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls1/u;->a(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
