.class public final Lcom/google/android/gms/internal/ads/vC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vs;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/Rv;

.field public final e:Lcom/google/android/gms/internal/ads/xI;

.field public final f:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final g:Lcom/google/android/gms/internal/ads/jI;

.field public final h:Lcom/google/android/gms/internal/ads/bQ;

.field public final i:Lcom/google/android/gms/internal/ads/Zk;

.field public final j:Lcom/google/android/gms/internal/ads/Fc;

.field public final k:Z

.field public final l:Lcom/google/android/gms/internal/ads/zA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rv;Lcom/google/android/gms/internal/ads/xI;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/Fc;ZLcom/google/android/gms/internal/ads/zA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vC;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vC;->d:Lcom/google/android/gms/internal/ads/Rv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vC;->e:Lcom/google/android/gms/internal/ads/xI;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vC;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vC;->g:Lcom/google/android/gms/internal/ads/jI;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vC;->h:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vC;->i:Lcom/google/android/gms/internal/ads/Zk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vC;->j:Lcom/google/android/gms/internal/ads/Fc;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/vC;->k:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/vC;->l:Lcom/google/android/gms/internal/ads/zA;

    return-void
.end method


# virtual methods
.method public final e(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zq;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vC;->i:Lcom/google/android/gms/internal/ads/Zk;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vC;->h:Lcom/google/android/gms/internal/ads/bQ;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/VP;->x(Lcom/google/android/gms/internal/ads/bQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Dv;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->W0()Z

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hl; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vC;->e:Lcom/google/android/gms/internal/ads/xI;

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/vC;->k:Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vC;->g:Lcom/google/android/gms/internal/ads/jI;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/vC;->j:Lcom/google/android/gms/internal/ads/Fc;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    :goto_0
    move-object v14, v0

    goto :goto_2

    :cond_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->A0:Lcom/google/android/gms/internal/ads/s9;

    sget-object v11, Lq1/r;->d:Lq1/r;

    iget-object v11, v11, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vC;->d:Lcom/google/android/gms/internal/ads/Rv;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/xI;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {v0, v3, v10, v10}, Lcom/google/android/gms/internal/ads/Rv;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;)Lcom/google/android/gms/internal/ads/ll;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Dv;->r()Lcom/google/android/gms/internal/ads/xs;

    move-result-object v3

    new-instance v11, Lcom/google/android/gms/internal/ads/Rc;

    invoke-direct {v11, v3, v8}, Lcom/google/android/gms/internal/ads/Rc;-><init>(Ljava/lang/Object;I)V

    const-string v3, "/reward"

    invoke-virtual {v0, v3, v11}, Lcom/google/android/gms/internal/ads/ll;->I0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Vv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Dv;->u()Lcom/google/android/gms/internal/ads/Qv;

    move-result-object v11

    if-eqz v5, :cond_2

    move-object v12, v7

    goto :goto_1

    :cond_2
    move-object v12, v10

    :goto_1
    invoke-virtual {v11, v0, v9, v12}, Lcom/google/android/gms/internal/ads/Qv;->a(Lcom/google/android/gms/internal/ads/ll;ZLcom/google/android/gms/internal/ads/Fc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object v11

    new-instance v12, Lv1/e;

    const/4 v13, 0x2

    invoke-direct {v12, v3, v13, v0}, Lv1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/fl;->i:Lcom/google/android/gms/internal/ads/Bl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object v3

    new-instance v11, Lcom/google/android/gms/internal/ads/oV;

    const/4 v12, 0x4

    invoke-direct {v11, v0, v12}, Lcom/google/android/gms/internal/ads/oV;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v3, Lcom/google/android/gms/internal/ads/fl;->j:Lcom/google/android/gms/internal/ads/Cl;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/jI;->s:Lcom/google/android/gms/internal/ads/nI;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/nI;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/String;

    invoke-virtual {v0, v11, v3}, Lcom/google/android/gms/internal/ads/ll;->T0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/hl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    invoke-interface {v14, v9}, Lcom/google/android/gms/internal/ads/Zk;->a1(Z)V

    new-instance v0, Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v5, :cond_3

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Fc;->a(Z)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_3

    :cond_3
    move/from16 v16, v8

    :goto_3
    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->c:Ls1/m0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vC;->c:Landroid/content/Context;

    invoke-static {v3}, Ls1/m0;->d(Landroid/content/Context;)Z

    move-result v17

    if-eqz v5, :cond_4

    monitor-enter v7

    :try_start_2
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/Fc;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    :cond_4
    move/from16 v18, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v7

    throw v2

    :goto_4
    if-eqz v5, :cond_5

    monitor-enter v7

    :try_start_3
    iget v3, v7, Lcom/google/android/gms/internal/ads/Fc;->c:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    :goto_5
    move/from16 v19, v3

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v7

    throw v2

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/jI;->O:Z

    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/jI;->P:Z

    move-object v15, v0

    move/from16 v20, p1

    move/from16 v21, v3

    move/from16 v22, v5

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zq;->a0()V

    :cond_6
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Dv;->s()Lcom/google/android/gms/internal/ads/Qs;

    move-result-object v13

    iget v15, v6, Lcom/google/android/gms/internal/ads/jI;->Q:I

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/jI;->s:Lcom/google/android/gms/internal/ads/nI;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/nI;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/jI;->i0:Z

    if-eqz v7, :cond_7

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/vC;->l:Lcom/google/android/gms/internal/ads/zA;

    :cond_7
    move-object/from16 v23, v10

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/vC;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jI;->B:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/String;

    move-object v12, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, p3

    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Qs;Lcom/google/android/gms/internal/ads/Zk;ILcom/google/android/gms/internal/ads/zzbzx;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zq;Lcom/google/android/gms/internal/ads/zA;)V

    move-object/from16 v0, p2

    invoke-static {v0, v3, v9}, Lcom/android/billingclient/api/E;->j(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
