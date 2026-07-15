.class public final Lcom/google/android/gms/internal/ads/S5;
.super Lcom/google/android/gms/internal/ads/w6;
.source "SourceFile"


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/I5;Lcom/google/android/gms/internal/ads/o4;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const/16 v6, 0x3e

    const-string v2, "oOIFXcRPpX8LfJq50/GOu7yJ8Zd8cAWeHAa6OVB78FPJKt0W3zZLCFS9LAEUOvnB"

    const-string v3, "IY/8616zaYO0dHl/DcP0mMorHg57Bu7A3dpF1R9ox9k="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/w6;-><init>(Lcom/google/android/gms/internal/ads/I5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o4;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/S5;->i:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/S5;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->Z1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w6;->e:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/S5;->i:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/S5;->h:Landroid/app/Activity;

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w6;->d:Lcom/google/android/gms/internal/ads/o4;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w6;->d:Lcom/google/android/gms/internal/ads/o4;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/H4;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/H4;->U(Lcom/google/android/gms/internal/ads/H4;J)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w6;->d:Lcom/google/android/gms/internal/ads/o4;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/H4;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/H4;->V(Lcom/google/android/gms/internal/ads/H4;J)V

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w6;->d:Lcom/google/android/gms/internal/ads/o4;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/H4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/H4;->W(Lcom/google/android/gms/internal/ads/H4;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
