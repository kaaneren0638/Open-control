.class public final Lcom/google/android/gms/internal/ads/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m5;


# static fields
.field public static t:Lcom/google/android/gms/internal/ads/j5;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/PL;

.field public final e:Lcom/google/android/gms/internal/ads/SL;

.field public final f:Lcom/google/android/gms/internal/ads/UL;

.field public final g:Lcom/google/android/gms/internal/ads/D5;

.field public final h:Lcom/google/android/gms/internal/ads/oL;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/android/gms/internal/ads/h5;

.field public final k:Ljava/util/concurrent/CountDownLatch;

.field public final l:Lcom/google/android/gms/internal/ads/R5;

.field public final m:Lcom/google/android/gms/internal/ads/J5;

.field public final n:Lcom/google/android/gms/internal/ads/CG;

.field public volatile o:J

.field public final p:Ljava/lang/Object;

.field public volatile q:Z

.field public volatile r:Z

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oL;Lcom/google/android/gms/internal/ads/PL;Lcom/google/android/gms/internal/ads/SL;Lcom/google/android/gms/internal/ads/UL;Lcom/google/android/gms/internal/ads/D5;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/kL;ILcom/google/android/gms/internal/ads/R5;Lcom/google/android/gms/internal/ads/J5;Lcom/google/android/gms/internal/ads/CG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j5;->o:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j5;->r:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j5;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j5;->h:Lcom/google/android/gms/internal/ads/oL;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j5;->d:Lcom/google/android/gms/internal/ads/PL;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j5;->e:Lcom/google/android/gms/internal/ads/SL;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j5;->f:Lcom/google/android/gms/internal/ads/UL;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/j5;->g:Lcom/google/android/gms/internal/ads/D5;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/j5;->i:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/android/gms/internal/ads/j5;->s:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/j5;->l:Lcom/google/android/gms/internal/ads/R5;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/j5;->m:Lcom/google/android/gms/internal/ads/J5;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/j5;->n:Lcom/google/android/gms/internal/ads/CG;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j5;->r:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j5;->k:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/internal/ads/h5;

    invoke-direct {p1, p8}, Lcom/google/android/gms/internal/ads/h5;-><init>(Lcom/google/android/gms/internal/ads/kL;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j5;->j:Lcom/google/android/gms/internal/ads/h5;

    return-void
.end method

.method public static declared-synchronized i(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ZZ)Lcom/google/android/gms/internal/ads/j5;
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-class v13, Lcom/google/android/gms/internal/ads/j5;

    monitor-enter v13

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/j5;->t:Lcom/google/android/gms/internal/ads/j5;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    if-eqz v0, :cond_7

    or-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    new-instance v15, Lcom/google/android/gms/internal/ads/qL;

    move/from16 v2, p3

    invoke-direct {v15, v0, v2, v3}, Lcom/google/android/gms/internal/ads/qL;-><init>(Ljava/lang/String;ZZ)V

    move/from16 v0, p4

    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/ads/oL;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/oL;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->I2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v4, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/u5;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/u5;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v19, v4

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->J2:Lcom/google/android/gms/internal/ads/s9;

    iget-object v5, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/R5;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/R5;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->c2:Lcom/google/android/gms/internal/ads/s9;

    iget-object v5, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/J5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J5;-><init>()V

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v4

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->d2:Lcom/google/android/gms/internal/ads/s9;

    iget-object v5, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/CG;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/CG;-><init>()V

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object v12, v4

    :goto_3
    invoke-static {v1, v7, v2, v15}, Lcom/google/android/gms/internal/ads/zL;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/oL;Lcom/google/android/gms/internal/ads/pL;)Lcom/google/android/gms/internal/ads/zL;

    move-result-object v16

    new-instance v0, Lcom/google/android/gms/internal/ads/C5;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/C5;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/P5;

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/P5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/C5;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/D5;

    move-object v14, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/D5;-><init>(Lcom/google/android/gms/internal/ads/pL;Lcom/google/android/gms/internal/ads/zL;Lcom/google/android/gms/internal/ads/P5;Lcom/google/android/gms/internal/ads/C5;Lcom/google/android/gms/internal/ads/u5;Lcom/google/android/gms/internal/ads/R5;Lcom/google/android/gms/internal/ads/J5;Lcom/google/android/gms/internal/ads/CG;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yi;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oL;)I

    move-result v9

    new-instance v8, Lcom/google/android/gms/internal/ads/kL;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/google/android/gms/internal/ads/j5;

    new-instance v4, Lcom/google/android/gms/internal/ads/PL;

    invoke-direct {v4, v1, v9}, Lcom/google/android/gms/internal/ads/PL;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/SL;

    new-instance v0, Lcom/google/android/gms/internal/ads/g5;

    const/4 v15, 0x0

    invoke-direct {v0, v2, v15}, Lcom/google/android/gms/internal/ads/g5;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lcom/google/android/gms/internal/ads/D9;->M1:Lcom/google/android/gms/internal/ads/s9;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v5, v1, v9, v0, v3}, Lcom/google/android/gms/internal/ads/SL;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/GL;Z)V

    new-instance v15, Lcom/google/android/gms/internal/ads/UL;

    invoke-direct {v15, v1, v6, v2, v8}, Lcom/google/android/gms/internal/ads/UL;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/D5;Lcom/google/android/gms/internal/ads/oL;Lcom/google/android/gms/internal/ads/kL;)V

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v15

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/j5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oL;Lcom/google/android/gms/internal/ads/PL;Lcom/google/android/gms/internal/ads/SL;Lcom/google/android/gms/internal/ads/UL;Lcom/google/android/gms/internal/ads/D5;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/kL;ILcom/google/android/gms/internal/ads/R5;Lcom/google/android/gms/internal/ads/J5;Lcom/google/android/gms/internal/ads/CG;)V

    sput-object v14, Lcom/google/android/gms/internal/ads/j5;->t:Lcom/google/android/gms/internal/ads/j5;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/j5;->k()V

    sget-object v0, Lcom/google/android/gms/internal/ads/j5;->t:Lcom/google/android/gms/internal/ads/j5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j5;->l()V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_5

    const-string v1, " shouldGetAdvertisingId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_6

    const-string v1, " isGooglePlayServicesAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null clientVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/ads/j5;->t:Lcom/google/android/gms/internal/ads/j5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-object v0

    :goto_5
    monitor-exit v13

    throw v0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/j5;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j5;->m()Lcom/google/android/gms/internal/ads/OL;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/OL;->a:Lcom/google/android/gms/internal/ads/A6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/A6;->G()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/OL;->a:Lcom/google/android/gms/internal/ads/A6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/A6;->F()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v2, v3

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j5;->c:Landroid/content/Context;

    iget v5, p0, Lcom/google/android/gms/internal/ads/j5;->s:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/j5;->h:Lcom/google/android/gms/internal/ads/oL;

    invoke-static {v4, v5, v3, v2, v6}, Lcom/google/android/gms/internal/ads/y;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oL;)Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfku;->d:[B

    if-eqz v3, :cond_c

    array-length v4, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/ads/RV;->z(II[B)Lcom/google/android/gms/internal/ads/PV;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/y6;->w(Lcom/google/android/gms/internal/ads/PV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/y6;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y6;->x()Lcom/google/android/gms/internal/ads/A6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/A6;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y6;->x()Lcom/google/android/gms/internal/ads/A6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/A6;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y6;->y()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/RV;->e()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j5;->m()Lcom/google/android/gms/internal/ads/OL;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/OL;->a:Lcom/google/android/gms/internal/ads/A6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y6;->x()Lcom/google/android/gms/internal/ads/A6;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/A6;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/A6;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y6;->x()Lcom/google/android/gms/internal/ads/A6;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/A6;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/A6;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    goto/16 :goto_6

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j5;->j:Lcom/google/android/gms/internal/ads/h5;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfku;->e:I

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->K1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v6, Lq1/r;->d:Lq1/r;

    iget-object v6, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j5;->e:Lcom/google/android/gms/internal/ads/SL;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/SL;->a(Lcom/google/android/gms/internal/ads/y6;)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    if-ne v2, v5, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j5;->e:Lcom/google/android/gms/internal/ads/SL;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/SL;->b(Lcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/internal/ads/h5;)Z

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j5;->d:Lcom/google/android/gms/internal/ads/PL;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/PL;->a(Lcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/internal/ads/h5;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j5;->h:Lcom/google/android/gms/internal/ads/oL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0xfa9

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/oL;->c(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j5;->k:Ljava/util/concurrent/CountDownLatch;

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j5;->m()Lcom/google/android/gms/internal/ads/OL;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j5;->f:Lcom/google/android/gms/internal/ads/UL;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/UL;->b(Lcom/google/android/gms/internal/ads/OL;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/j5;->r:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/j5;->o:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j5;->k:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    :cond_b
    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j5;->h:Lcom/google/android/gms/internal/ads/oL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1392

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/oL;->c(IJ)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j5;->k:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    :catch_1
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j5;->h:Lcom/google/android/gms/internal/ads/oL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x7ee

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/oL;->c(IJ)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j5;->k:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    :cond_c
    :goto_5
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j5;->h:Lcom/google/android/gms/internal/ads/oL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1391

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/oL;->c(IJ)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j5;->k:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    :goto_6
    :try_start_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j5;->h:Lcom/google/android/gms/internal/ads/oL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0xfa2

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/oL;->b(IJLjava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j5;->k:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j5;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->g:Lcom/google/android/gms/internal/ads/D5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/D5;->c:Lcom/google/android/gms/internal/ads/P5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/P5;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b([Ljava/lang/StackTraceElement;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->n:Lcom/google/android/gms/internal/ads/CG;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/CG;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->l:Lcom/google/android/gms/internal/ads/R5;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/R5;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/R5;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->c2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->m:Lcom/google/android/gms/internal/ads/J5;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/J5;->a:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/J5;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/J5;->a:J

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j5;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->f:Lcom/google/android/gms/internal/ads/UL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UL;->a()Lcom/google/android/gms/internal/ads/NL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/NL;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/D5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/D5;->a()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "q"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/NL;->f(Ljava/util/HashMap;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NL;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j5;->h:Lcom/google/android/gms/internal/ads/oL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v5, v4, v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x1389

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/oL;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final d(III)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->l:Lcom/google/android/gms/internal/ads/R5;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/R5;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/R5;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->c2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->m:Lcom/google/android/gms/internal/ads/J5;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/J5;->g:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/J5;->h:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/J5;->g:J

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j5;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->f:Lcom/google/android/gms/internal/ads/UL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UL;->a()Lcom/google/android/gms/internal/ads/NL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/NL;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/D5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/D5;->b()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/D5;->c:Lcom/google/android/gms/internal/ads/P5;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/P5;->n:J

    const-wide/16 v7, -0x2

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-gtz v5, :cond_3

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/P5;->j:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_3

    const-wide/16 v7, -0x3

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/P5;->n:J

    :cond_3
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/P5;->n:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "lts"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "f"

    const-string v5, "c"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctx"

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    invoke-virtual {v4, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v4, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/NL;->f(Ljava/util/HashMap;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NL;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j5;->h:Lcom/google/android/gms/internal/ads/oL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x1388

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/oL;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->f:Lcom/google/android/gms/internal/ads/UL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UL;->a()Lcom/google/android/gms/internal/ads/NL;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/NL;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/TL; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->h:Lcom/google/android/gms/internal/ads/oL;

    iget v1, p1, Lcom/google/android/gms/internal/ads/TL;->c:I

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/oL;->b(IJLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->l:Lcom/google/android/gms/internal/ads/R5;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/R5;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/R5;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->c2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->m:Lcom/google/android/gms/internal/ads/J5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/J5;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j5;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->f:Lcom/google/android/gms/internal/ads/UL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UL;->a()Lcom/google/android/gms/internal/ads/NL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/NL;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/D5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/D5;->b()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/D5;->h:Lcom/google/android/gms/internal/ads/CG;

    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/CG;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/CG;->d:Ljava/lang/Object;

    const-string v3, "vst"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "f"

    const-string v5, "v"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctx"

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v3, 0x0

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/NL;->f(Ljava/util/HashMap;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NL;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j5;->h:Lcom/google/android/gms/internal/ads/oL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x138a

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/oL;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/j5;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized k()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j5;->m()Lcom/google/android/gms/internal/ads/OL;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->f:Lcom/google/android/gms/internal/ads/UL;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/UL;->b(Lcom/google/android/gms/internal/ads/OL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j5;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j5;->h:Lcom/google/android/gms/internal/ads/oL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/oL;->c(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j5;->q:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/j5;->q:Z

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/j5;->o:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xe10

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j5;->f:Lcom/google/android/gms/internal/ads/UL;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/UL;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UL;->e:Lcom/google/android/gms/internal/ads/NL;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/NL;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/OL;

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/OL;->a:Lcom/google/android/gms/internal/ads/A6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/A6;->x()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v3

    sub-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-gez v1, :cond_4

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/j5;->s:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j5;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/i5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/i5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_5
    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/OL;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/j5;->s:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->K1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->e:Lcom/google/android/gms/internal/ads/SL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/SL;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/SL;->f(I)Lcom/google/android/gms/internal/ads/A6;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0xfb6

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/SL;->e(IJ)V

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/A6;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/SL;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v9, "pcopt"

    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v1, 0x1398

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/SL;->e(IJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/OL;

    invoke-direct {v1, v2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/OL;-><init>(Lcom/google/android/gms/internal/ads/A6;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit v5

    :goto_1
    return-object v1

    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->d:Lcom/google/android/gms/internal/ads/PL;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/PL;->b(I)Lcom/google/android/gms/internal/ads/A6;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/A6;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PL;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam.jar"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/j7;->g(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PL;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/j7;->g(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PL;->c()Ljava/io/File;

    move-result-object v4

    const-string v5, "pcopt"

    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/j7;->g(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PL;->c()Ljava/io/File;

    move-result-object v0

    const-string v5, "pcbc"

    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/ads/j7;->g(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/OL;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/OL;-><init>(Lcom/google/android/gms/internal/ads/A6;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    :goto_3
    return-object v1
.end method
