.class public final Lcom/google/android/gms/internal/ads/wB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vs;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final e:Lcom/google/android/gms/internal/ads/bQ;

.field public final f:Lcom/google/android/gms/internal/ads/jI;

.field public final g:Lcom/google/android/gms/internal/ads/Zk;

.field public final h:Lcom/google/android/gms/internal/ads/xI;

.field public final i:Lcom/google/android/gms/internal/ads/Fc;

.field public final j:Z

.field public final k:Lcom/google/android/gms/internal/ads/zA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/xI;ZLcom/google/android/gms/internal/ads/Fc;Lcom/google/android/gms/internal/ads/zA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wB;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wB;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wB;->e:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wB;->f:Lcom/google/android/gms/internal/ads/jI;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wB;->g:Lcom/google/android/gms/internal/ads/Zk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wB;->h:Lcom/google/android/gms/internal/ads/xI;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wB;->i:Lcom/google/android/gms/internal/ads/Fc;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/wB;->j:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/wB;->k:Lcom/google/android/gms/internal/ads/zA;

    return-void
.end method


# virtual methods
.method public final e(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zq;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wB;->e:Lcom/google/android/gms/internal/ads/bQ;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->x(Lcom/google/android/gms/internal/ads/bQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Fs;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wB;->g:Lcom/google/android/gms/internal/ads/Zk;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Zk;->a1(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wB;->i:Lcom/google/android/gms/internal/ads/Fc;

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/wB;->j:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/Fc;->a(Z)Z

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    sget-object v8, Lp1/r;->A:Lp1/r;

    iget-object v8, v8, Lp1/r;->c:Ls1/m0;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/wB;->c:Landroid/content/Context;

    invoke-static {v8}, Ls1/m0;->d(Landroid/content/Context;)Z

    move-result v8

    if-eqz v5, :cond_1

    monitor-enter v4

    :try_start_0
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/Fc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :cond_1
    move v9, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v4

    throw v2

    :goto_1
    if-eqz v5, :cond_2

    monitor-enter v4

    :try_start_1
    iget v5, v4, Lcom/google/android/gms/internal/ads/Fc;->c:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    move v10, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v4

    throw v2

    :cond_2
    const/4 v4, 0x0

    move v10, v4

    :goto_2
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/wB;->f:Lcom/google/android/gms/internal/ads/jI;

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/jI;->O:Z

    const/4 v13, 0x0

    move-object v4, v2

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move/from16 v9, p1

    move v10, v11

    move v11, v13

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zq;->a0()V

    :cond_3
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fs;->s()Lcom/google/android/gms/internal/ads/Qs;

    move-result-object v5

    iget v7, v12, Lcom/google/android/gms/internal/ads/jI;->Q:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/jI;->s:Lcom/google/android/gms/internal/ads/nI;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/nI;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wB;->h:Lcom/google/android/gms/internal/ads/xI;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    iget-boolean v4, v12, Lcom/google/android/gms/internal/ads/jI;->i0:Z

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wB;->k:Lcom/google/android/gms/internal/ads/zA;

    :goto_3
    move-object/from16 v16, v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wB;->g:Lcom/google/android/gms/internal/ads/Zk;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/wB;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v9, v12, Lcom/google/android/gms/internal/ads/jI;->B:Ljava/lang/String;

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
