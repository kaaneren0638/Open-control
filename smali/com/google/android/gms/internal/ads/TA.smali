.class public final Lcom/google/android/gms/internal/ads/TA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vs;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final d:Lcom/google/android/gms/internal/ads/bQ;

.field public final e:Lcom/google/android/gms/internal/ads/jI;

.field public final f:Lcom/google/android/gms/internal/ads/Zk;

.field public final g:Lcom/google/android/gms/internal/ads/xI;

.field public final h:Lcom/google/android/gms/internal/ads/Fc;

.field public final i:Z

.field public final j:Lcom/google/android/gms/internal/ads/zA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/xI;ZLcom/google/android/gms/internal/ads/Fc;Lcom/google/android/gms/internal/ads/zA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TA;->c:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TA;->d:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/TA;->e:Lcom/google/android/gms/internal/ads/jI;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/TA;->f:Lcom/google/android/gms/internal/ads/Zk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/TA;->g:Lcom/google/android/gms/internal/ads/xI;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/TA;->i:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/TA;->h:Lcom/google/android/gms/internal/ads/Fc;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/TA;->j:Lcom/google/android/gms/internal/ads/zA;

    return-void
.end method


# virtual methods
.method public final e(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zq;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/TA;->d:Lcom/google/android/gms/internal/ads/bQ;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->x(Lcom/google/android/gms/internal/ads/bQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Xn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TA;->f:Lcom/google/android/gms/internal/ads/Zk;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Zk;->a1(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/TA;->h:Lcom/google/android/gms/internal/ads/Fc;

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/TA;->i:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Fc;->a(Z)Z

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz v5, :cond_1

    monitor-enter v4

    :try_start_0
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/Fc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v4

    throw v2

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_2

    monitor-enter v4

    :try_start_1
    iget v5, v4, Lcom/google/android/gms/internal/ads/Fc;->c:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    move v8, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v4

    throw v2

    :cond_2
    const/4 v4, 0x0

    move v8, v4

    :goto_2
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/TA;->e:Lcom/google/android/gms/internal/ads/jI;

    iget-boolean v10, v12, Lcom/google/android/gms/internal/ads/jI;->O:Z

    const/4 v11, 0x0

    const/4 v9, 0x1

    move-object v4, v2

    move v5, v6

    move v6, v9

    move/from16 v9, p1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zq;->a0()V

    :cond_3
    sget-object v4, Lp1/r;->A:Lp1/r;

    iget-object v4, v4, Lp1/r;->b:Lcom/android/billingclient/api/E;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xn;->s()Lcom/google/android/gms/internal/ads/Qs;

    move-result-object v5

    iget v0, v12, Lcom/google/android/gms/internal/ads/jI;->Q:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/TA;->g:Lcom/google/android/gms/internal/ads/xI;

    const/4 v6, -0x1

    if-eq v0, v6, :cond_4

    :goto_3
    move v7, v0

    goto :goto_4

    :cond_4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/xI;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzw;->c:I

    if-ne v0, v3, :cond_5

    const/4 v0, 0x7

    goto :goto_3

    :cond_5
    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    const/4 v0, 0x6

    goto :goto_3

    :cond_6
    const-string v0, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    iget v0, v12, Lcom/google/android/gms/internal/ads/jI;->Q:I

    goto :goto_3

    :goto_4
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/jI;->B:Ljava/lang/String;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/jI;->s:Lcom/google/android/gms/internal/ads/nI;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/nI;->b:Ljava/lang/String;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    iget-boolean v4, v12, Lcom/google/android/gms/internal/ads/jI;->i0:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/TA;->j:Lcom/google/android/gms/internal/ads/zA;

    :goto_5
    move-object/from16 v16, v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/TA;->f:Lcom/google/android/gms/internal/ads/Zk;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/TA;->c:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/String;

    move-object v4, v15

    move-object v10, v2

    move-object/from16 v14, p3

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Qs;Lcom/google/android/gms/internal/ads/Zk;ILcom/google/android/gms/internal/ads/zzbzx;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zq;Lcom/google/android/gms/internal/ads/zA;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0, v3}, Lcom/android/billingclient/api/E;->j(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
