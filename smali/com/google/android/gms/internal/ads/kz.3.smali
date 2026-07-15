.class public final synthetic Lcom/google/android/gms/internal/ads/kz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/im;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/im;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz;->a:Lcom/google/android/gms/internal/ads/im;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    new-instance v7, Lcom/google/android/gms/internal/ads/QF;

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/kz;->a:Lcom/google/android/gms/internal/ads/im;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/im;->b:Lcom/google/android/gms/internal/ads/nm;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/android/gms/internal/ads/Ll;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ll;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/yG;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/im;->a:LI4/x;

    invoke-virtual {v6}, LI4/x;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/yG;-><init>(Lcom/google/android/gms/internal/ads/ij;)V

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/nm;->k:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v14, Lcom/google/android/gms/internal/ads/iF;

    const-wide/16 v12, 0x0

    invoke-direct {v14, v5, v12, v13, v9}, Lcom/google/android/gms/internal/ads/iF;-><init>(Lcom/google/android/gms/internal/ads/NF;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/EG;

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/android/gms/internal/ads/Ll;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/Ll;->d:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    invoke-direct {v5, v9}, Lcom/google/android/gms/internal/ads/EG;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lcom/google/android/gms/internal/ads/iF;

    sget-object v12, Lcom/google/android/gms/internal/ads/D9;->v3:Lcom/google/android/gms/internal/ads/u9;

    sget-object v13, Lq1/r;->d:Lq1/r;

    iget-object v13, v13, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v5, v12, v13, v9}, Lcom/google/android/gms/internal/ads/iF;-><init>(Lcom/google/android/gms/internal/ads/NF;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/Bi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/Ll;->d:Ljava/lang/Object;

    move-object v12, v13

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, v6, LI4/x;->d:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/internal/ads/zzbue;

    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/zzbue;->n:Z

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbue;

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzbue;->m:Z

    new-instance v8, Lcom/google/android/gms/internal/ads/aG;

    move-object/from16 p1, v14

    iget v14, v6, LI4/x;->c:I

    move/from16 v19, v9

    move-object v9, v8

    move/from16 v20, v10

    move-object v10, v5

    move-object v5, v11

    move-object v11, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    const-wide/16 v2, 0x0

    move-object/from16 v12, v18

    move-object/from16 v17, v13

    move-object v13, v4

    move-object/from16 v18, p1

    move-object/from16 v21, v15

    move/from16 v15, v20

    move/from16 v16, v19

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/aG;-><init>(Lcom/google/android/gms/internal/ads/Bi;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ij;IZZ)V

    invoke-interface/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lcom/google/android/gms/internal/ads/iF;

    invoke-direct {v10, v8, v2, v3, v9}, Lcom/google/android/gms/internal/ads/iF;-><init>(Lcom/google/android/gms/internal/ads/NF;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/RG;

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/RG;-><init>(Lcom/google/android/gms/internal/ads/ij;)V

    invoke-interface/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lcom/google/android/gms/internal/ads/iF;

    invoke-direct {v11, v8, v2, v3, v9}, Lcom/google/android/gms/internal/ads/iF;-><init>(Lcom/google/android/gms/internal/ads/NF;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/iG;

    move-object/from16 v13, v17

    check-cast v13, Landroid/content/Context;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    invoke-virtual {v6}, LI4/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/iG;-><init>(Lcom/google/android/gms/internal/ads/ij;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/tG;

    move-object/from16 v13, v17

    check-cast v13, Landroid/content/Context;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/tG;-><init>(Lcom/google/android/gms/internal/ads/ij;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/AG;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    iget-object v9, v6, LI4/x;->d:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbue;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbue;->g:Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    invoke-direct {v8, v4, v9}, Lcom/google/android/gms/internal/ads/AG;-><init>(Lcom/google/android/gms/internal/ads/ij;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/im;->a()Lcom/google/android/gms/internal/ads/eG;

    move-result-object v9

    new-instance v12, Lcom/google/android/gms/internal/ads/qG;

    move-object/from16 v13, v17

    check-cast v13, Landroid/content/Context;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    move-object/from16 v13, v22

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/nm;->Z:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/Ji;

    invoke-interface/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v6}, LI4/x;->a()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    invoke-direct {v12, v15, v0, v4}, Lcom/google/android/gms/internal/ads/qG;-><init>(Lcom/google/android/gms/internal/ads/Ji;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ij;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/nm;->z0:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/NF;

    invoke-virtual {v6}, LI4/x;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/Ji;

    invoke-interface/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v15, Lcom/google/android/gms/internal/ads/mG;

    invoke-direct {v15, v6, v14, v4}, Lcom/google/android/gms/internal/ads/mG;-><init>(Lcom/google/android/gms/internal/ads/Ji;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ij;)V

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/NF;

    const/4 v14, 0x0

    aput-object v3, v6, v14

    const/4 v3, 0x1

    aput-object v8, v6, v3

    const/4 v3, 0x2

    aput-object v9, v6, v3

    const/4 v3, 0x3

    aput-object v12, v6, v3

    const/4 v3, 0x4

    aput-object v0, v6, v3

    const/4 v0, 0x5

    aput-object v15, v6, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/pO;->o(Lcom/google/android/gms/internal/ads/iF;Lcom/google/android/gms/internal/ads/iF;Lcom/google/android/gms/internal/ads/iF;Lcom/google/android/gms/internal/ads/iF;Lcom/google/android/gms/internal/ads/iG;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pO;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/im;->c:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/bK;

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/nm;->S:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/Bw;

    move-object v1, v7

    move-object/from16 v2, v23

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/QF;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;Ljava/util/Set;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/Bw;)V

    sget-object v0, Lq1/p;->f:Lq1/p;

    iget-object v0, v0, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ri;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/QF;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/MP;

    move-result-object v0

    return-object v0
.end method
