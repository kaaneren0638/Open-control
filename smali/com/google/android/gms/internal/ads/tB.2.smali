.class public final synthetic Lcom/google/android/gms/internal/ads/tB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/tB;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tB;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tB;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tB;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tB;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/tB;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tB;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/mJ;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tB;->c:Ljava/lang/Object;

    check-cast v0, LI4/B;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tB;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/SI;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/tB;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/gJ;

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/ZI;

    monitor-enter v4

    :try_start_0
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/mJ;->d:Z

    iget-object v0, v0, LI4/B;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/JH;

    check-cast v0, Lcom/google/android/gms/internal/ads/nH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nH;->a:Lcom/google/android/gms/internal/ads/fq;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/ZI;->a:Lcom/google/android/gms/internal/ads/fq;

    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/mJ;->c:Z

    if-nez v0, :cond_0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/gJ;->zza()Lcom/google/android/gms/internal/ads/aJ;

    move-result-object v0

    check-cast v5, Lcom/google/android/gms/internal/ads/TI;

    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/internal/ads/TI;->a(Lcom/google/android/gms/internal/ads/aJ;Lcom/google/android/gms/internal/ads/ZI;)Z

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fJ;

    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/fJ;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/gJ;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    monitor-exit v4

    :goto_0
    return-object v0

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tB;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xB;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tB;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/jI;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tB;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/rI;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/tB;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/Vv;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/xB;->d:Lcom/google/android/gms/internal/ads/xI;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/xI;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/lI;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/xB;->b:Lcom/google/android/gms/internal/ads/Rv;

    invoke-virtual {v9, v7, v4, v8}, Lcom/google/android/gms/internal/ads/Rv;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;)Lcom/google/android/gms/internal/ads/ll;

    move-result-object v15

    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/jI;->W:Z

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/ll;->H0(Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    new-instance v13, Lcom/google/android/gms/internal/ads/qI;

    invoke-direct {v13, v5, v4, v2}, Lcom/google/android/gms/internal/ads/qI;-><init>(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/Is;

    new-instance v11, Lcom/google/android/gms/internal/ads/wB;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/xB;->d:Lcom/google/android/gms/internal/ads/xI;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/xB;->h:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/xB;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/xB;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/xB;->g:Lcom/google/android/gms/internal/ads/Fc;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xB;->i:Lcom/google/android/gms/internal/ads/zA;

    move-object/from16 v16, v5

    move-object v5, v11

    move-object/from16 v17, v8

    move-object v8, v14

    move/from16 v18, v9

    move-object v9, v4

    move-object/from16 v19, v10

    move-object v10, v15

    move-object v2, v11

    move-object/from16 v11, v19

    move-object v3, v12

    move/from16 v12, v18

    move-object v1, v13

    move-object/from16 v13, v17

    move-object/from16 p1, v4

    move-object v4, v14

    move-object/from16 v14, v16

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/wB;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/xI;ZLcom/google/android/gms/internal/ads/Fc;Lcom/google/android/gms/internal/ads/zA;)V

    invoke-direct {v3, v2, v15}, Lcom/google/android/gms/internal/ads/Is;-><init>(Lcom/google/android/gms/internal/ads/Vs;Lcom/google/android/gms/internal/ads/ll;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xB;->c:Lcom/google/android/gms/internal/ads/Rs;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Rs;->c(Lcom/google/android/gms/internal/ads/qI;Lcom/google/android/gms/internal/ads/Is;)Lcom/google/android/gms/internal/ads/ym;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ym;->o()Lcom/google/android/gms/internal/ads/Cq;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/uB;

    invoke-direct {v3, v15}, Lcom/google/android/gms/internal/ads/uB;-><init>(Lcom/google/android/gms/internal/ads/ll;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Fr;->V(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ym;->x()Lcom/google/android/gms/internal/ads/Qv;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/xB;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xB;->g:Lcom/google/android/gms/internal/ads/Fc;

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v15, v4, v3}, Lcom/google/android/gms/internal/ads/Qv;->a(Lcom/google/android/gms/internal/ads/ll;ZLcom/google/android/gms/internal/ads/Fc;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ym;->x()Lcom/google/android/gms/internal/ads/Qv;

    move-object/from16 v4, p1

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/jI;->s:Lcom/google/android/gms/internal/ads/nI;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nI;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/String;

    invoke-static {v15, v3, v2}, Lcom/google/android/gms/internal/ads/Qv;->b(Lcom/google/android/gms/internal/ads/ll;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lj;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/vB;

    invoke-direct {v3, v15, v4, v1}, Lcom/google/android/gms/internal/ads/vB;-><init>(Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/Fs;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xB;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
