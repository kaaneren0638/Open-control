.class public final Lcom/google/android/gms/internal/ads/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;
.implements Lcom/google/android/gms/internal/ads/Ma;
.implements Lcom/google/android/gms/internal/ads/Vs;
.implements Lcom/google/android/gms/internal/ads/GD;
.implements Ln2/l1;
.implements LR2/c;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->d:Ljava/lang/Object;

    const-string p1, "_videoMediaView"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/He;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln2/q3;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Kv;

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/L00;->a(Lcom/google/android/gms/internal/ads/Kv;)V

    iget p1, v0, Lcom/google/android/gms/internal/ads/Kv;->a:I

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->d:Ljava/lang/Object;

    check-cast p1, Ln2/q3;

    invoke-virtual {p1}, Ln2/q3;->i()Ln2/J1;

    move-result-object p5

    invoke-virtual {p5}, Ln2/J1;->d()V

    invoke-virtual {p1}, Ln2/q3;->e()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p1, Ln2/q3;->x:Ljava/util/ArrayList;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p1, Ln2/q3;->x:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_6

    move p2, v2

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p3, p1, Ln2/q3;->i:Ln2/S2;

    iget-object p3, p3, Ln2/S2;->g:Ln2/s1;

    invoke-virtual {p1}, Ln2/q3;->c()LW1/c;

    move-result-object v2

    check-cast v2, LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ln2/s1;->b(J)V

    iget-object p3, p1, Ln2/q3;->i:Ln2/S2;

    iget-object p3, p3, Ln2/S2;->h:Ln2/s1;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Ln2/s1;->b(J)V

    invoke-virtual {p1}, Ln2/q3;->B()V

    invoke-virtual {p1}, Ln2/q3;->b()Ln2/j1;

    move-result-object p3

    iget-object p3, p3, Ln2/j1;->n:Ln2/h1;

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p2, v4, p4}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Ln2/q3;->c:Ln2/j;

    invoke-static {p2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p2}, Ln2/j;->J()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p4, p1, Ln2/q3;->c:Ln2/j;

    invoke-static {p4}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p4}, Ln2/W1;->d()V

    invoke-virtual {p4}, Ln2/j3;->e()V

    invoke-virtual {p4}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    iget-object p4, p4, Ln2/W1;->a:Ln2/K1;

    iget-object p4, p4, Ln2/K1;->i:Ln2/j1;

    invoke-static {p4}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p4, p4, Ln2/j1;->f:Ln2/h1;

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p4, v0, v4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception p4

    :try_start_6
    iget-object v0, p1, Ln2/q3;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    throw p4

    :cond_4
    iget-object p2, p1, Ln2/q3;->c:Ln2/j;

    invoke-static {p2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p2}, Ln2/j;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p2, p1, Ln2/q3;->c:Ln2/j;

    invoke-static {p2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p2}, Ln2/j;->K()V

    iput-object v1, p1, Ln2/q3;->y:Ljava/util/ArrayList;

    iget-object p2, p1, Ln2/q3;->b:Ln2/o1;

    invoke-static {p2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p2}, Ln2/o1;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ln2/q3;->D()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ln2/q3;->s()V

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_4

    :cond_5
    const-wide/16 p2, -0x1

    iput-wide p2, p1, Ln2/q3;->z:J

    invoke-virtual {p1}, Ln2/q3;->B()V

    :goto_2
    iput-wide v2, p1, Ln2/q3;->o:J

    goto/16 :goto_5

    :goto_3
    iget-object p3, p1, Ln2/q3;->c:Ln2/j;

    invoke-static {p3}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p3}, Ln2/j;->K()V

    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    invoke-virtual {p1}, Ln2/q3;->b()Ln2/j1;

    move-result-object p3

    iget-object p3, p3, Ln2/j1;->f:Ln2/h1;

    const-string p4, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p3, p2, p4}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln2/q3;->c()LW1/c;

    move-result-object p2

    check-cast p2, LW1/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p1, Ln2/q3;->o:J

    invoke-virtual {p1}, Ln2/q3;->b()Ln2/j1;

    move-result-object p2

    iget-object p2, p2, Ln2/j1;->n:Ln2/h1;

    const-string p3, "Disable upload, time"

    iget-wide v0, p1, Ln2/q3;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ln2/q3;->b()Ln2/j1;

    move-result-object p4

    iget-object p4, p4, Ln2/j1;->n:Ln2/h1;

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v2, v1, p3}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p1, Ln2/q3;->i:Ln2/S2;

    iget-object p3, p3, Ln2/S2;->h:Ln2/s1;

    invoke-virtual {p1}, Ln2/q3;->c()LW1/c;

    move-result-object p4

    check-cast p4, LW1/e;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ln2/s1;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_7

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_8

    :cond_7
    iget-object p2, p1, Ln2/q3;->i:Ln2/S2;

    iget-object p2, p2, Ln2/S2;->f:Ln2/s1;

    invoke-virtual {p1}, Ln2/q3;->c()LW1/c;

    move-result-object p3

    check-cast p3, LW1/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ln2/s1;->b(J)V

    :cond_8
    iget-object p2, p1, Ln2/q3;->c:Ln2/j;

    invoke-static {p2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p2, v0}, Ln2/j;->L(Ljava/util/List;)V

    invoke-virtual {p1}, Ln2/q3;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    iput-boolean p5, p1, Ln2/q3;->t:Z

    invoke-virtual {p1}, Ln2/q3;->z()V

    return-void

    :goto_6
    iput-boolean p5, p1, Ln2/q3;->t:Z

    invoke-virtual {p1}, Ln2/q3;->z()V

    throw p2
.end method

.method public final d(Lk1/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lf;

    invoke-virtual {p1}, Lk1/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lf;->b(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zq;)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b9;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/zB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/KA;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/KI;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/KI;->b(Z)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zB;->c:Lcom/google/android/gms/internal/ads/zzbzx;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbzx;->e:I

    sget-object p3, Lcom/google/android/gms/internal/ads/D9;->v0:Lcom/google/android/gms/internal/ads/t9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zI; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    if-ge p1, p3, :cond_0

    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/KI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zI; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/KI;->a:Lcom/google/android/gms/internal/ads/Ee;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ee;->R0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zI;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/KI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zI; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/KI;->a:Lcom/google/android/gms/internal/ads/Ee;

    new-instance p3, LZ1/b;

    invoke-direct {p3, p2}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/Ee;->C4(LZ1/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zI;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zI; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    const-string p2, "Cannot show interstitial."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xi;->f(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/Us;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lu1/o;

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/lf;

    const-string v2, "Adapter returned null."

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/lf;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/ads/lf;

    new-instance v2, Lcom/google/android/gms/internal/ads/af;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/af;-><init>(Lu1/o;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/lf;->d2(Lcom/google/android/gms/internal/ads/Je;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Hf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/He;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Lcom/google/android/gms/internal/ads/He;)V

    :goto_1
    return-object p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->c:Ljava/lang/Object;

    check-cast v0, LR2/c;

    check-cast v0, Lcom/google/android/play/core/appupdate/h;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/h;->c:Lcom/google/android/gms/internal/ads/e5;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e5;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->d:Ljava/lang/Object;

    check-cast v1, LR2/c;

    .line 6
    invoke-interface {v1}, LR2/c;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/play/core/appupdate/k;

    check-cast v1, Lcom/google/android/play/core/appupdate/l;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/k;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/l;)V

    return-object v2

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 1

    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hv;->f:Lcom/google/android/gms/internal/ads/Ft;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ft;->k:Lcom/google/android/gms/internal/ads/Ot;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Ot;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    return-void
.end method
