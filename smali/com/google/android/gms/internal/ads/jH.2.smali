.class public final Lcom/google/android/gms/internal/ads/jH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rD;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/Kl;

.field public final d:Lcom/google/android/gms/internal/ads/hD;

.field public final e:Lcom/google/android/gms/internal/ads/jD;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lcom/google/android/gms/internal/ads/X9;

.field public final h:Lcom/google/android/gms/internal/ads/br;

.field public final i:Lcom/google/android/gms/internal/ads/dK;

.field public final j:Lcom/google/android/gms/internal/ads/xr;

.field public final k:Lcom/google/android/gms/internal/ads/wI;

.field public l:Lcom/google/android/gms/internal/ads/tJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/Kl;Lcom/google/android/gms/internal/ads/hD;Lcom/google/android/gms/internal/ads/jD;Lcom/google/android/gms/internal/ads/wI;Lcom/google/android/gms/internal/ads/xr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jH;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jH;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jH;->c:Lcom/google/android/gms/internal/ads/Kl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jH;->d:Lcom/google/android/gms/internal/ads/hD;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jH;->e:Lcom/google/android/gms/internal/ads/jD;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jH;->k:Lcom/google/android/gms/internal/ads/wI;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Kl;->f()Lcom/google/android/gms/internal/ads/br;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jH;->h:Lcom/google/android/gms/internal/ads/br;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Kl;->q()Lcom/google/android/gms/internal/ads/dK;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jH;->i:Lcom/google/android/gms/internal/ads/dK;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jH;->f:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jH;->j:Lcom/google/android/gms/internal/ads/xr;

    iput-object p3, p7, Lcom/google/android/gms/internal/ads/wI;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/K9;Lcom/google/android/gms/internal/ads/qD;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/jH;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v0, "Ad unit ID should not be null for banner ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/jl;

    const/4 v1, 0x4

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/jl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jH;->zza()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->F7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v5, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v8, 0x1

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/jH;->c:Lcom/google/android/gms/internal/ads/Kl;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzl;->h:Z

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Kl;->j()Lcom/google/android/gms/internal/ads/yx;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/yx;->e(Z)V

    :cond_2
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/jH;->k:Lcom/google/android/gms/internal/ads/wI;

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/wI;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/wI;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wI;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aK;->b(Lcom/google/android/gms/internal/ads/xI;)I

    move-result v9

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/jH;->a:Landroid/content/Context;

    const/4 v11, 0x3

    invoke-static {v10, v9, v11, v0}, LB/f;->i(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object v9

    sget-object v12, Lcom/google/android/gms/internal/ads/ta;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/jH;->d:Lcom/google/android/gms/internal/ads/hD;

    if-eqz v12, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wI;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/zzq;->m:Z

    if-eqz v3, :cond_4

    if-eqz v14, :cond_3

    const/4 v0, 0x7

    invoke-static {v0, v13, v13}, Lcom/google/android/gms/internal/ads/MI;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/hD;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    return v2

    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->U6:Lcom/google/android/gms/internal/ads/s9;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/jH;->f:Landroid/widget/FrameLayout;

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/jH;->j:Lcom/google/android/gms/internal/ads/xr;

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/jH;->h:Lcom/google/android/gms/internal/ads/br;

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Kl;->e()Lcom/google/android/gms/internal/ads/sm;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Lcom/google/android/gms/internal/ads/gq;->a:Landroid/content/Context;

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/gq;->b:Lcom/google/android/gms/internal/ads/xI;

    new-instance v1, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lcom/google/android/gms/internal/ads/gq;)V

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/sm;->e:Lcom/google/android/gms/internal/ads/hq;

    new-instance v1, Lcom/google/android/gms/internal/ads/Gr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Gr;-><init>()V

    invoke-virtual {v1, v14, v7}, Lcom/google/android/gms/internal/ads/Gr;->b(Lcom/google/android/gms/internal/ads/hD;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v14, v7}, Lcom/google/android/gms/internal/ads/Gr;->c(Lcom/google/android/gms/internal/ads/hD;Ljava/util/concurrent/Executor;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/Hr;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/Hr;-><init>(Lcom/google/android/gms/internal/ads/Gr;)V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/sm;->d:Lcom/google/android/gms/internal/ads/Hr;

    new-instance v1, Lcom/google/android/gms/internal/ads/PC;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/jH;->g:Lcom/google/android/gms/internal/ads/X9;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/PC;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/sm;->f:Lcom/google/android/gms/internal/ads/PC;

    new-instance v1, Lcom/google/android/gms/internal/ads/dt;

    sget-object v5, Lcom/google/android/gms/internal/ads/Pt;->h:Lcom/google/android/gms/internal/ads/Pt;

    invoke-direct {v1, v5, v13}, Lcom/google/android/gms/internal/ads/dt;-><init>(Lcom/google/android/gms/internal/ads/Pt;Lq1/x;)V

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/sm;->j:Lcom/google/android/gms/internal/ads/dt;

    new-instance v1, Lcom/google/android/gms/internal/ads/Uo;

    invoke-direct {v1, v15, v12}, Lcom/google/android/gms/internal/ads/Uo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/sm;->g:Lcom/google/android/gms/internal/ads/Uo;

    new-instance v1, Lcom/google/android/gms/internal/ads/ho;

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/ho;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/sm;->i:Lcom/google/android/gms/internal/ads/ho;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sm;->c()Lcom/google/android/gms/internal/ads/tm;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Kl;->e()Lcom/google/android/gms/internal/ads/sm;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Lcom/google/android/gms/internal/ads/gq;->a:Landroid/content/Context;

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/gq;->b:Lcom/google/android/gms/internal/ads/xI;

    new-instance v1, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lcom/google/android/gms/internal/ads/gq;)V

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/sm;->e:Lcom/google/android/gms/internal/ads/hq;

    new-instance v1, Lcom/google/android/gms/internal/ads/Gr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Gr;-><init>()V

    invoke-virtual {v1, v14, v7}, Lcom/google/android/gms/internal/ads/Gr;->b(Lcom/google/android/gms/internal/ads/hD;Ljava/util/concurrent/Executor;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Gr;->c:Ljava/util/HashSet;

    new-instance v10, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v10, v14, v7}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/google/android/gms/internal/ads/ks;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/jH;->e:Lcom/google/android/gms/internal/ads/jD;

    invoke-direct {v10, v8, v7}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v14, v7}, Lcom/google/android/gms/internal/ads/Gr;->d(Lcom/google/android/gms/internal/ads/qs;Ljava/util/concurrent/Executor;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Gr;->f:Ljava/util/HashSet;

    new-instance v8, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v8, v14, v7}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Gr;->e:Ljava/util/HashSet;

    new-instance v8, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v8, v14, v7}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Gr;->h:Ljava/util/HashSet;

    new-instance v8, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v8, v14, v7}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v14, v7}, Lcom/google/android/gms/internal/ads/Gr;->a(Lcom/google/android/gms/internal/ads/wq;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v14, v7}, Lcom/google/android/gms/internal/ads/Gr;->c(Lcom/google/android/gms/internal/ads/hD;Ljava/util/concurrent/Executor;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Gr;->m:Ljava/util/HashSet;

    new-instance v8, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v8, v14, v7}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/google/android/gms/internal/ads/Hr;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/Hr;-><init>(Lcom/google/android/gms/internal/ads/Gr;)V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/sm;->d:Lcom/google/android/gms/internal/ads/Hr;

    new-instance v1, Lcom/google/android/gms/internal/ads/PC;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/jH;->g:Lcom/google/android/gms/internal/ads/X9;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/PC;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/sm;->f:Lcom/google/android/gms/internal/ads/PC;

    new-instance v1, Lcom/google/android/gms/internal/ads/dt;

    sget-object v5, Lcom/google/android/gms/internal/ads/Pt;->h:Lcom/google/android/gms/internal/ads/Pt;

    invoke-direct {v1, v5, v13}, Lcom/google/android/gms/internal/ads/dt;-><init>(Lcom/google/android/gms/internal/ads/Pt;Lq1/x;)V

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/sm;->j:Lcom/google/android/gms/internal/ads/dt;

    new-instance v1, Lcom/google/android/gms/internal/ads/Uo;

    invoke-direct {v1, v15, v12}, Lcom/google/android/gms/internal/ads/Uo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/sm;->g:Lcom/google/android/gms/internal/ads/Uo;

    new-instance v1, Lcom/google/android/gms/internal/ads/ho;

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/ho;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/sm;->i:Lcom/google/android/gms/internal/ads/ho;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sm;->c()Lcom/google/android/gms/internal/ads/tm;

    move-result-object v1

    goto/16 :goto_0

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/ha;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/tm;->P0:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bK;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/bK;->h(I)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bK;->b(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_2

    :cond_6
    move-object v3, v13

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tm;->c()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp;->b()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yp;->a(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v8

    iput-object v8, v6, Lcom/google/android/gms/internal/ads/jH;->l:Lcom/google/android/gms/internal/ads/tJ;

    new-instance v10, Lcom/google/android/gms/internal/ads/iH;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/iH;-><init>(Lcom/google/android/gms/internal/ads/jH;Lcom/google/android/gms/internal/ads/qD;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;Lcom/google/android/gms/internal/ads/tm;)V

    invoke-static {v8, v10, v7}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jH;->l:Lcom/google/android/gms/internal/ads/tJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tJ;->e:Lcom/google/android/gms/internal/ads/bQ;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
