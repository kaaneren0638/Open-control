.class public final synthetic Lcom/google/android/gms/internal/ads/aA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rJ;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/bA;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/J8;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/Q8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bA;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/J8;Lcom/google/android/gms/internal/ads/Q8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aA;->c:Lcom/google/android/gms/internal/ads/bA;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/aA;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aA;->e:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aA;->f:Lcom/google/android/gms/internal/ads/J8;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aA;->g:Lcom/google/android/gms/internal/ads/Q8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aA;->c:Lcom/google/android/gms/internal/ads/bA;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aA;->d:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aA;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aA;->f:Lcom/google/android/gms/internal/ads/J8;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aA;->g:Lcom/google/android/gms/internal/ads/Q8;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bA;->d:Lcom/google/android/gms/internal/ads/cA;

    iget-object v5, v5, Lcom/android/billingclient/api/F;->c:Ljava/lang/Object;

    check-cast v5, Ls1/c0;

    invoke-interface {v5}, Ls1/c0;->n()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bA;->d:Lcom/google/android/gms/internal/ads/cA;

    invoke-static {}, Lcom/google/android/gms/internal/ads/N8;->F()Lcom/google/android/gms/internal/ads/M8;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v7, Lcom/google/android/gms/internal/ads/N8;

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/N8;->N(Lcom/google/android/gms/internal/ads/N8;Ljava/util/ArrayList;)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/cA;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v7, "airplane_mode_on"

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v10, Lcom/google/android/gms/internal/ads/N8;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/N8;->w(Lcom/google/android/gms/internal/ads/N8;I)V

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v10, v2, Lp1/r;->e:Ls1/r0;

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/cA;->e:Landroid/content/Context;

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/cA;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v11, v10}, Ls1/m0;->F(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v11, Lcom/google/android/gms/internal/ads/N8;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/N8;->x(Lcom/google/android/gms/internal/ads/N8;I)V

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/cA;->h:Lcom/google/android/gms/internal/ads/Wz;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/Wz;->h:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/Wz;->c:J

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v10, Lcom/google/android/gms/internal/ads/N8;

    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/ads/N8;->L(Lcom/google/android/gms/internal/ads/N8;J)V

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/cA;->h:Lcom/google/android/gms/internal/ads/Wz;

    monitor-enter v10

    :try_start_1
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/Wz;->j:Ljava/lang/Object;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/Wz;->e:J

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v10, Lcom/google/android/gms/internal/ads/N8;

    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/ads/N8;->M(Lcom/google/android/gms/internal/ads/N8;J)V

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/cA;->h:Lcom/google/android/gms/internal/ads/Wz;

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Wz;->g:Ljava/lang/Object;

    monitor-enter v12

    :try_start_3
    iget v10, v10, Lcom/google/android/gms/internal/ads/Wz;->b:I

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v11, Lcom/google/android/gms/internal/ads/N8;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/N8;->P(Lcom/google/android/gms/internal/ads/N8;I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v10, Lcom/google/android/gms/internal/ads/N8;

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/N8;->Q(Lcom/google/android/gms/internal/ads/N8;Lcom/google/android/gms/internal/ads/Q8;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v4, Lcom/google/android/gms/internal/ads/N8;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/N8;->O(Lcom/google/android/gms/internal/ads/N8;Lcom/google/android/gms/internal/ads/J8;)V

    iget v3, v5, Lcom/google/android/gms/internal/ads/cA;->i:I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v4, Lcom/google/android/gms/internal/ads/N8;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/N8;->y(Lcom/google/android/gms/internal/ads/N8;I)V

    if-eqz v1, :cond_2

    move v3, v9

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v4, Lcom/google/android/gms/internal/ads/N8;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/N8;->X(Lcom/google/android/gms/internal/ads/N8;I)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/cA;->h:Lcom/google/android/gms/internal/ads/Wz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Wz;->b()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v10, Lcom/google/android/gms/internal/ads/N8;

    invoke-static {v10, v3, v4}, Lcom/google/android/gms/internal/ads/N8;->R(Lcom/google/android/gms/internal/ads/N8;J)V

    iget-object v2, v2, Lp1/r;->j:LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v4, Lcom/google/android/gms/internal/ads/N8;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/N8;->K(Lcom/google/android/gms/internal/ads/N8;J)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/cA;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "wifi_on"

    invoke-static {v2, v3, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    move v7, v9

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/N8;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/N8;->Y(Lcom/google/android/gms/internal/ads/N8;I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/N8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/FV;->z()[B

    move-result-object v2

    const-string v3, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v1, :cond_4

    const-string v1, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bA;->d:Lcom/google/android/gms/internal/ads/cA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cA;->h:Lcom/google/android/gms/internal/ads/Wz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wz;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Mq;->e(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v10

    throw p1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method
