.class public final Lcom/google/android/gms/internal/ads/bI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rD;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/Kl;

.field public final d:Lcom/google/android/gms/internal/ads/VH;

.field public final e:Lcom/google/android/gms/internal/ads/JH;

.field public final f:Lcom/google/android/gms/internal/ads/uI;

.field public final g:Lcom/google/android/gms/internal/ads/dK;

.field public final h:Lcom/google/android/gms/internal/ads/wI;

.field public i:Lcom/google/android/gms/internal/ads/bQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Kl;Lcom/google/android/gms/internal/ads/JH;Lcom/google/android/gms/internal/ads/VH;Lcom/google/android/gms/internal/ads/wI;Lcom/google/android/gms/internal/ads/uI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bI;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bI;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bI;->c:Lcom/google/android/gms/internal/ads/Kl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bI;->e:Lcom/google/android/gms/internal/ads/JH;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bI;->d:Lcom/google/android/gms/internal/ads/VH;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bI;->h:Lcom/google/android/gms/internal/ads/wI;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bI;->f:Lcom/google/android/gms/internal/ads/uI;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Kl;->q()Lcom/google/android/gms/internal/ads/dK;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bI;->g:Lcom/google/android/gms/internal/ads/dK;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/K9;Lcom/google/android/gms/internal/ads/qD;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v6, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvb;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/bI;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbvb;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/N5;

    const/4 v2, 0x2

    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/N5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/bI;->i:Lcom/google/android/gms/internal/ads/bQ;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/ha;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x5

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/bI;->e:Lcom/google/android/gms/internal/ads/JH;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvb;->c:Lcom/google/android/gms/ads/internal/client/zzl;

    if-eqz v1, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/JH;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/JH;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Fv;

    check-cast v1, Lcom/google/android/gms/internal/ads/Gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gm;->b0()Lcom/google/android/gms/internal/ads/bK;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bK;->h(I)V

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/client/zzl;->r:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/bK;->b(Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_0

    :cond_2
    move-object v8, v5

    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->h:Z

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/bI;->a:Landroid/content/Context;

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/JI;->a(Landroid/content/Context;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->F7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v10, Lq1/r;->d:Lq1/r;

    iget-object v10, v10, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/bI;->c:Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Kl;->j()Lcom/google/android/gms/internal/ads/yx;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/yx;->e(Z)V

    :cond_3
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/bI;->h:Lcom/google/android/gms/internal/ads/wI;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/wI;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v12, "reward_mb"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/wI;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/wI;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wI;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aK;->b(Lcom/google/android/gms/internal/ads/xI;)I

    move-result v2

    invoke-static {v9, v2, v3, v0}, LB/f;->i(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object v9

    new-instance v11, Lcom/google/android/gms/internal/ads/ZH;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/ZH;->a:Lcom/google/android/gms/internal/ads/xI;

    new-instance v0, Lcom/google/android/gms/internal/ads/KH;

    invoke-direct {v0, v11, v5}, Lcom/google/android/gms/internal/ads/KH;-><init>(Lcom/google/android/gms/internal/ads/HH;Lcom/google/android/gms/internal/ads/zzbue;)V

    new-instance v1, LI4/B;

    const/4 v2, 0x7

    invoke-direct {v1, v6, v2}, LI4/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/ads/JH;->a(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v12

    iput-object v12, v6, Lcom/google/android/gms/internal/ads/bI;->i:Lcom/google/android/gms/internal/ads/bQ;

    new-instance v13, Lcom/google/android/gms/internal/ads/YH;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v3, v8

    move-object v4, v9

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/YH;-><init>(Lcom/google/android/gms/internal/ads/bI;Lcom/google/android/gms/internal/ads/qD;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;Lcom/google/android/gms/internal/ads/ZH;)V

    invoke-static {v12, v13, v7}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    move v1, v10

    :goto_1
    return v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/HH;)Lcom/google/android/gms/internal/ads/Fm;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/ZH;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bI;->c:Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kl;->i()Lcom/google/android/gms/internal/ads/Fm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bI;->a:Landroid/content/Context;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/gq;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ZH;->a:Lcom/google/android/gms/internal/ads/xI;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/gq;->b:Lcom/google/android/gms/internal/ads/xI;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bI;->f:Lcom/google/android/gms/internal/ads/uI;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/gq;->d:Lcom/google/android/gms/internal/ads/uI;

    new-instance p1, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lcom/google/android/gms/internal/ads/gq;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Fm;->e:Lcom/google/android/gms/internal/ads/hq;

    new-instance p1, Lcom/google/android/gms/internal/ads/Gr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Gr;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Hr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Hr;-><init>(Lcom/google/android/gms/internal/ads/Gr;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Fm;->d:Lcom/google/android/gms/internal/ads/Hr;

    return-object v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
