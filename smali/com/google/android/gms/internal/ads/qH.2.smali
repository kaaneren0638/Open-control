.class public final Lcom/google/android/gms/internal/ads/qH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/JH;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/JH;

.field public final b:Lcom/google/android/gms/internal/ads/JH;

.field public final c:Lcom/google/android/gms/internal/ads/hJ;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/ads/fq;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yH;Lcom/google/android/gms/internal/ads/vH;Lcom/google/android/gms/internal/ads/hJ;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qH;->a:Lcom/google/android/gms/internal/ads/JH;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qH;->b:Lcom/google/android/gms/internal/ads/JH;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qH;->c:Lcom/google/android/gms/internal/ads/hJ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qH;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qH;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/KH;->b:Lcom/google/android/gms/internal/ads/HH;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/IH;->l(Lcom/google/android/gms/internal/ads/HH;)Lcom/google/android/gms/internal/ads/eq;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/rH;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/qH;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/rH;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/eq;->a(Lcom/google/android/gms/internal/ads/rH;)Lcom/google/android/gms/internal/ads/eq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eq;->b0()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/fq;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fq;->e()Lcom/google/android/gms/internal/ads/xI;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fq;->e()Lcom/google/android/gms/internal/ads/xI;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fq;->e()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->z:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fq;->e()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/xI;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    new-instance v4, Lcom/google/android/gms/internal/ads/pH;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/qH;->f:Ljava/util/concurrent/Executor;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/pH;-><init>(Lcom/google/android/gms/internal/ads/IH;Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/aJ;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qH;->b:Lcom/google/android/gms/internal/ads/JH;

    check-cast v1, Lcom/google/android/gms/internal/ads/vH;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/vH;->b(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;Lcom/google/android/gms/internal/ads/fq;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/QP;->t(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/QP;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/oH;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oH;-><init>(Lcom/google/android/gms/internal/ads/qH;Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/pH;Lcom/google/android/gms/internal/ads/IH;Lcom/google/android/gms/internal/ads/fq;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/qH;->f:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/qH;->e:Lcom/google/android/gms/internal/ads/fq;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qH;->a:Lcom/google/android/gms/internal/ads/JH;

    check-cast v1, Lcom/google/android/gms/internal/ads/yH;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/yH;->b(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;Lcom/google/android/gms/internal/ads/fq;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_1
    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/KH;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ZI;->a:Lcom/google/android/gms/internal/ads/fq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qH;->e:Lcom/google/android/gms/internal/ads/fq;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ZI;->c:Lcom/google/android/gms/internal/ads/cp;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fq;->a0()Lcom/google/android/gms/internal/ads/GH;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ZI;->c:Lcom/google/android/gms/internal/ads/cp;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cp;->e:Lcom/google/android/gms/internal/ads/GH;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ZI;->a:Lcom/google/android/gms/internal/ads/fq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fq;->a0()Lcom/google/android/gms/internal/ads/GH;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/GH;->f(Lcom/google/android/gms/internal/ads/GH;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ZI;->c:Lcom/google/android/gms/internal/ads/cp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fq;->E()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ZI;->b:Lcom/google/android/gms/internal/ads/rI;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yp;->g:Lcom/google/android/gms/internal/ads/rI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ZI;->a:Lcom/google/android/gms/internal/ads/fq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qH;->a:Lcom/google/android/gms/internal/ads/JH;

    check-cast v0, Lcom/google/android/gms/internal/ads/yH;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/yH;->b(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;Lcom/google/android/gms/internal/ads/fq;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qH;->e:Lcom/google/android/gms/internal/ads/fq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
