.class public final Lcom/google/android/gms/internal/ads/OC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/HA;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/X9;

.field public final b:Lcom/google/android/gms/internal/ads/cQ;

.field public final c:Lcom/google/android/gms/internal/ads/DJ;

.field public final d:Lcom/google/android/gms/internal/ads/UC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/DJ;Lcom/google/android/gms/internal/ads/cQ;Lcom/google/android/gms/internal/ads/X9;Lcom/google/android/gms/internal/ads/UC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/DJ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OC;->b:Lcom/google/android/gms/internal/ads/cQ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OC;->a:Lcom/google/android/gms/internal/ads/X9;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OC;->d:Lcom/google/android/gms/internal/ads/UC;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 16

    move-object/from16 v7, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/Cd;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/Cd;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/NC;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/NC;-><init>(Lcom/google/android/gms/internal/ads/OC;Lcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/Cd;)V

    monitor-enter v8

    :try_start_0
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/Cd;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    new-instance v1, Lcom/google/android/gms/internal/ads/U9;

    move-object/from16 v2, p2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jI;->s:Lcom/google/android/gms/internal/ads/nI;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nI;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/String;

    invoke-direct {v1, v8, v3, v2}, Lcom/google/android/gms/internal/ads/U9;-><init>(Lp1/f;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lcom/google/android/gms/internal/ads/BJ;->zzs:Lcom/google/android/gms/internal/ads/BJ;

    new-instance v2, Lcom/android/billingclient/api/L;

    invoke-direct {v2, v7, v1}, Lcom/android/billingclient/api/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/OC;->b:Lcom/google/android/gms/internal/ads/cQ;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/DJ;

    new-instance v4, Lcom/google/android/gms/internal/ads/TD;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/TD;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yJ;

    sget-object v13, Lcom/google/android/gms/internal/ads/zJ;->d:Lcom/google/android/gms/internal/ads/XP;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/cQ;->b0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v15

    const/4 v12, 0x0

    move-object v9, v2

    move-object v10, v3

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/yJ;-><init>(Lcom/google/android/gms/internal/ads/zJ;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bQ;Ljava/util/List;Lcom/google/android/gms/internal/ads/bQ;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/BJ;->zzt:Lcom/google/android/gms/internal/ads/BJ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/wJ;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/wJ;-><init>(Lcom/google/android/gms/internal/ads/bQ;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    new-instance v3, Lcom/google/android/gms/internal/ads/yJ;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yJ;->e:Lcom/google/android/gms/internal/ads/bQ;

    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v14

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/yJ;->a:Ljava/lang/Object;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/yJ;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/yJ;->f:Lcom/google/android/gms/internal/ads/zJ;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/yJ;->c:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/yJ;->d:Ljava/util/List;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/yJ;-><init>(Lcom/google/android/gms/internal/ads/zJ;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bQ;Ljava/util/List;Lcom/google/android/gms/internal/ads/bQ;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v8

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OC;->a:Lcom/google/android/gms/internal/ads/X9;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jI;->s:Lcom/google/android/gms/internal/ads/nI;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
