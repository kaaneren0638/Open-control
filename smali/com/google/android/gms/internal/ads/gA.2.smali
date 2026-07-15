.class public final synthetic Lcom/google/android/gms/internal/ads/gA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rJ;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/jA;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gA;->c:Lcom/google/android/gms/internal/ads/jA;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gA;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gA;->c:Lcom/google/android/gms/internal/ads/jA;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gA;->d:Z

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/jA;->b:Landroid/content/Context;

    const-string v0, "OfflineUpload.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->r7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const-string v1, "oa_upload"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HJ;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;

    move-result-object v1

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/Mq;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_failed_reqs"

    invoke-virtual {v1, v9, v8}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/Mq;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "oa_total_reqs"

    invoke-virtual {v1, v8, v5}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lp1/r;->A:Lp1/r;

    iget-object v5, v5, Lp1/r;->j:LW1/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v8, "oa_upload_time"

    invoke-virtual {v1, v8, v5}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/Mq;->f(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    const-string v3, "value"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "oa_last_successful_time"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jA;->f:Ls1/f0;

    invoke-virtual {v3}, Ls1/f0;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jA;->d:Ljava/lang/String;

    :goto_0
    const-string v4, "oa_session_id"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jA;->e:Lcom/google/android/gms/internal/ads/IJ;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/IJ;->a(Lcom/google/android/gms/internal/ads/HJ;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mq;->d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/jA;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v7, v3, :cond_b

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/N8;

    const-string v5, "oa_signals"

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/HJ;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jA;->f:Ls1/f0;

    invoke-virtual {v8}, Ls1/f0;->n()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, ""

    goto :goto_2

    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jA;->d:Ljava/lang/String;

    :goto_2
    const-string v9, "oa_session_id"

    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N8;->E()Lcom/google/android/gms/internal/ads/J8;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/J8;->B()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/J8;->D()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    const-string v9, "-1"

    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N8;->J()Lcom/google/android/gms/internal/ads/zW;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/internal/ads/uO;

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/uO;-><init>(Lcom/google/android/gms/internal/ads/zW;)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N8;->D()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_ts"

    invoke-virtual {v5, v12, v11}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N8;->V()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    const-string v12, "oa_sig_status"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v12, v11}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N8;->C()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_resp_lat"

    invoke-virtual {v5, v12, v11}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N8;->B()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_render_lat"

    invoke-virtual {v5, v12, v11}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "oa_sig_formats"

    invoke-virtual {v5, v11, v10}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "oa_sig_nw_type"

    invoke-virtual {v5, v10, v9}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N8;->W()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const-string v10, "oa_sig_wifi"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N8;->S()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const-string v10, "oa_sig_airplane"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N8;->T()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const-string v10, "oa_sig_data"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N8;->A()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_nw_resp"

    invoke-virtual {v5, v10, v9}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N8;->U()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const-string v10, "oa_sig_offline"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N8;->I()Lcom/google/android/gms/internal/ads/Q8;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q8;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "oa_sig_nw_state"

    invoke-virtual {v5, v9, v4}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/J8;->A()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/J8;->B()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/J8;->D()I

    move-result v4

    if-ne v4, v6, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/J8;->C()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const-string v8, "oa_sig_cell_type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jA;->e:Lcom/google/android/gms/internal/ads/IJ;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/IJ;->a(Lcom/google/android/gms/internal/ads/HJ;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mq;->d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/R8;->w()Lcom/google/android/gms/internal/ads/O8;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/jA;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v10, Lcom/google/android/gms/internal/ads/R8;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/R8;->D(Lcom/google/android/gms/internal/ads/R8;Ljava/lang/String;)V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v10, Lcom/google/android/gms/internal/ads/R8;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/R8;->E(Lcom/google/android/gms/internal/ads/R8;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/Mq;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v10, Lcom/google/android/gms/internal/ads/R8;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/R8;->A(Lcom/google/android/gms/internal/ads/R8;I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v9, Lcom/google/android/gms/internal/ads/R8;

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/R8;->y(Lcom/google/android/gms/internal/ads/R8;Ljava/util/ArrayList;)V

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/Mq;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v10, Lcom/google/android/gms/internal/ads/R8;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/R8;->B(Lcom/google/android/gms/internal/ads/R8;I)V

    const/4 v9, 0x3

    invoke-static {p1, v9}, Lcom/google/android/gms/internal/ads/Mq;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v10, Lcom/google/android/gms/internal/ads/R8;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/R8;->G(Lcom/google/android/gms/internal/ads/R8;I)V

    sget-object v9, Lp1/r;->A:Lp1/r;

    iget-object v9, v9, Lp1/r;->j:LW1/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v11, Lcom/google/android/gms/internal/ads/R8;

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/ads/R8;->C(Lcom/google/android/gms/internal/ads/R8;J)V

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/Mq;->f(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    const-string v3, "value"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    :cond_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v9, Lcom/google/android/gms/internal/ads/R8;

    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/ads/R8;->F(Lcom/google/android/gms/internal/ads/R8;J)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/R8;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/jA;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jA;->a:Lcom/google/android/gms/internal/ads/T7;

    monitor-enter v1

    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/T7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_8

    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/T7;->b:Lcom/google/android/gms/internal/ads/y8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v4, Lcom/google/android/gms/internal/ads/z8;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/z8;->H(Lcom/google/android/gms/internal/ads/z8;Lcom/google/android/gms/internal/ads/R8;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "AdMobClearcutLogger.modify"

    sget-object v8, Lp1/r;->A:Lp1/r;

    iget-object v8, v8, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v8, v4, v3}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Z8;->w()Lcom/google/android/gms/internal/ads/Y8;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jA;->c:Lcom/google/android/gms/internal/ads/zzbzx;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbzx;->d:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v4, Lcom/google/android/gms/internal/ads/Z8;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Z8;->y(Lcom/google/android/gms/internal/ads/Z8;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jA;->c:Lcom/google/android/gms/internal/ads/zzbzx;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbzx;->e:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v4, Lcom/google/android/gms/internal/ads/Z8;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Z8;->A(Lcom/google/android/gms/internal/ads/Z8;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jA;->c:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbzx;->f:Z

    if-eq v5, v3, :cond_9

    goto :goto_5

    :cond_9
    move v6, v7

    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/Z8;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/Z8;->B(Lcom/google/android/gms/internal/ads/Z8;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Z8;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jA;->a:Lcom/google/android/gms/internal/ads/T7;

    monitor-enter v3

    :try_start_3
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/T7;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_a

    :try_start_4
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/T7;->b:Lcom/google/android/gms/internal/ads/y8;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/z8;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z8;->x()Lcom/google/android/gms/internal/ads/t8;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sW;->g()Lcom/google/android/gms/internal/ads/pW;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/s8;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v6, Lcom/google/android/gms/internal/ads/t8;

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/t8;->A(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/Z8;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/z8;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/t8;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/z8;->F(Lcom/google/android/gms/internal/ads/z8;Lcom/google/android/gms/internal/ads/t8;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    monitor-exit v3

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception v1

    :try_start_5
    const-string v4, "AdMobClearcutLogger.modify"

    sget-object v5, Lp1/r;->A:Lp1/r;

    iget-object v5, v5, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v3

    :goto_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jA;->a:Lcom/google/android/gms/internal/ads/T7;

    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/T7;->b(I)V

    :cond_b
    const-string v0, "offline_signal_contents"

    invoke-virtual {p1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "failed_requests"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Mq;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "total_requests"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Mq;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "completed_requests"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Mq;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_7
    return-object v2

    :goto_8
    monitor-exit v3

    throw p1

    :goto_9
    monitor-exit v1

    throw p1
.end method
