.class public final Lcom/google/android/gms/internal/ads/QH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rD;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/Kl;

.field public final d:Lcom/google/android/gms/internal/ads/hD;

.field public final e:Lcom/google/android/gms/internal/ads/VH;

.field public f:Lcom/google/android/gms/internal/ads/X9;

.field public final g:Lcom/google/android/gms/internal/ads/dK;

.field public final h:Lcom/google/android/gms/internal/ads/wI;

.field public i:Lcom/google/android/gms/internal/ads/tJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Kl;Lcom/google/android/gms/internal/ads/hD;Lcom/google/android/gms/internal/ads/VH;Lcom/google/android/gms/internal/ads/wI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QH;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QH;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/QH;->c:Lcom/google/android/gms/internal/ads/Kl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/QH;->d:Lcom/google/android/gms/internal/ads/hD;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/QH;->h:Lcom/google/android/gms/internal/ads/wI;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/QH;->e:Lcom/google/android/gms/internal/ads/VH;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Kl;->q()Lcom/google/android/gms/internal/ads/dK;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QH;->g:Lcom/google/android/gms/internal/ads/dK;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/K9;Lcom/google/android/gms/internal/ads/qD;)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/QH;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v0, "Ad unit ID should not be null for interstitial ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/i5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/i5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QH;->zza()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->F7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v4, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v8, 0x1

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/QH;->c:Lcom/google/android/gms/internal/ads/Kl;

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->h:Z

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Kl;->j()Lcom/google/android/gms/internal/ads/yx;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/yx;->e(Z)V

    :cond_2
    move-object/from16 v2, p3

    check-cast v2, Lcom/google/android/gms/internal/ads/OH;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/QH;->h:Lcom/google/android/gms/internal/ads/wI;

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/wI;->c:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/OH;->g:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/wI;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/wI;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wI;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aK;->b(Lcom/google/android/gms/internal/ads/xI;)I

    move-result v2

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/QH;->a:Landroid/content/Context;

    const/4 v9, 0x4

    invoke-static {v5, v2, v9, v0}, LB/f;->i(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object v10

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->W6:Lcom/google/android/gms/internal/ads/s9;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/QH;->d:Lcom/google/android/gms/internal/ads/hD;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Kl;->g()Lcom/google/android/gms/internal/ads/zm;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/gq;->a:Landroid/content/Context;

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/gq;->b:Lcom/google/android/gms/internal/ads/xI;

    new-instance v1, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lcom/google/android/gms/internal/ads/gq;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zm;->e:Lcom/google/android/gms/internal/ads/hq;

    new-instance v1, Lcom/google/android/gms/internal/ads/Gr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Gr;-><init>()V

    invoke-virtual {v1, v3, v7}, Lcom/google/android/gms/internal/ads/Gr;->b(Lcom/google/android/gms/internal/ads/hD;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v3, v7}, Lcom/google/android/gms/internal/ads/Gr;->c(Lcom/google/android/gms/internal/ads/hD;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Hr;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Hr;-><init>(Lcom/google/android/gms/internal/ads/Gr;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zm;->d:Lcom/google/android/gms/internal/ads/Hr;

    new-instance v1, Lcom/google/android/gms/internal/ads/PC;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/QH;->f:Lcom/google/android/gms/internal/ads/X9;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/PC;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zm;->f:Lcom/google/android/gms/internal/ads/PC;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zm;->c()Lcom/google/android/gms/internal/ads/Am;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto/16 :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/Gr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Gr;-><init>()V

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Gr;->h:Ljava/util/HashSet;

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/Gr;->e:Ljava/util/HashSet;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/QH;->e:Lcom/google/android/gms/internal/ads/VH;

    if-eqz v13, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v14, v13, v7}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v14, v13, v7}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13, v7}, Lcom/google/android/gms/internal/ads/Gr;->a(Lcom/google/android/gms/internal/ads/wq;Ljava/util/concurrent/Executor;)V

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Kl;->g()Lcom/google/android/gms/internal/ads/zm;

    move-result-object v4

    new-instance v13, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, Lcom/google/android/gms/internal/ads/gq;->a:Landroid/content/Context;

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/gq;->b:Lcom/google/android/gms/internal/ads/xI;

    new-instance v1, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lcom/google/android/gms/internal/ads/gq;)V

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zm;->e:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/Gr;->b(Lcom/google/android/gms/internal/ads/hD;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v1, v3, v7}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v1, v3, v7}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/Gr;->a(Lcom/google/android/gms/internal/ads/wq;Ljava/util/concurrent/Executor;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Gr;->c:Ljava/util/HashSet;

    new-instance v5, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v5, v3, v7}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/Gr;->d(Lcom/google/android/gms/internal/ads/qs;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/Gr;->c(Lcom/google/android/gms/internal/ads/hD;Ljava/util/concurrent/Executor;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Gr;->m:Ljava/util/HashSet;

    new-instance v5, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v5, v3, v7}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Gr;->l:Ljava/util/HashSet;

    new-instance v5, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v5, v3, v7}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/Hr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Hr;-><init>(Lcom/google/android/gms/internal/ads/Gr;)V

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zm;->d:Lcom/google/android/gms/internal/ads/Hr;

    new-instance v1, Lcom/google/android/gms/internal/ads/PC;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/QH;->f:Lcom/google/android/gms/internal/ads/X9;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/PC;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zm;->f:Lcom/google/android/gms/internal/ads/PC;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zm;->c()Lcom/google/android/gms/internal/ads/Am;

    move-result-object v1

    goto/16 :goto_0

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/ha;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Am;->s0:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bK;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/bK;->h(I)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bK;->b(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    move-object v3, v0

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Am;->a()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp;->b()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yp;->a(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v9

    iput-object v9, v6, Lcom/google/android/gms/internal/ads/QH;->i:Lcom/google/android/gms/internal/ads/tJ;

    new-instance v11, Lcom/google/android/gms/internal/ads/PH;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/PH;-><init>(Lcom/google/android/gms/internal/ads/QH;Lcom/google/android/gms/internal/ads/qD;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;Lcom/google/android/gms/internal/ads/Am;)V

    invoke-static {v9, v11, v7}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return v8
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->i:Lcom/google/android/gms/internal/ads/tJ;

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
