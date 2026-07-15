.class public final synthetic Lcom/google/android/gms/internal/ads/xD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/NF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/NF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/xD;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xD;->b:Lcom/google/android/gms/internal/ads/NF;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/google/android/gms/internal/ads/xD;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xD;->b:Lcom/google/android/gms/internal/ads/NF;

    check-cast v0, Lcom/google/android/gms/internal/ads/lF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lF;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lF;->c:Lcom/google/android/gms/internal/ads/xI;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xI;->b()Z

    move-result v8

    new-instance v2, Lcom/google/android/gms/internal/ads/u0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/u0;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/u0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/u0;-><init>()V

    const/4 v4, 0x1

    if-eqz v8, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->s2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v6, Lq1/r;->d:Lq1/r;

    iget-object v6, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/mF;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/mF;-><init>(Z)V

    goto/16 :goto_7

    :catch_0
    move-exception v1

    goto/16 :goto_6

    :cond_0
    if-nez v8, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->o2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v6, Lq1/r;->d:Lq1/r;

    iget-object v6, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    if-eqz v8, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->q2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v6, Lq1/r;->d:Lq1/r;

    iget-object v6, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iM;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iM;

    move-result-object v9

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->B2:Lcom/google/android/gms/internal/ads/u9;

    sget-object v5, Lq1/r;->d:Lq1/r;

    iget-object v5, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v2

    invoke-virtual {v2}, Ls1/f0;->n()Z

    move-result v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/ads/iM;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_1
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/gM;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/u0;

    move-result-object v5

    monitor-exit v2

    move-object v2, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_3
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->z2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v6, Lq1/r;->d:Lq1/r;

    iget-object v7, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lF;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbzx;->e:I

    sget-object v7, Lcom/google/android/gms/internal/ads/D9;->y2:Lcom/google/android/gms/internal/ads/t9;

    iget-object v9, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jM;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jM;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jM;->g()V

    :cond_4
    if-nez v8, :cond_5

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->p2:Lcom/google/android/gms/internal/ads/s9;

    iget-object v7, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    if-eqz v8, :cond_9

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->r2:Lcom/google/android/gms/internal/ads/s9;

    iget-object v7, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jM;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jM;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lF;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbzx;->e:I

    sget-object v7, Lcom/google/android/gms/internal/ads/D9;->y2:Lcom/google/android/gms/internal/ads/t9;

    iget-object v9, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v5, v7, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->C2:Lcom/google/android/gms/internal/ads/u9;

    iget-object v5, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v3

    invoke-virtual {v3}, Ls1/f0;->n()Z

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/google/android/gms/internal/ads/jM;

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/gM;->f:Lcom/google/android/gms/internal/ads/hM;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hM;->b:Landroid/content/SharedPreferences;

    const-string v6, "paidv2_publisher_option"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lcom/google/android/gms/internal/ads/u0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/u0;-><init>()V

    monitor-exit v3

    :goto_1
    move-object v3, v5

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v1

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/gM;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/u0;

    move-result-object v5

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_2
    :try_start_4
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/gM;->f:Lcom/google/android/gms/internal/ads/hM;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hM;->b:Landroid/content/SharedPreferences;

    const-string v6, "paidv2_publisher_option"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :cond_8
    move v5, v4

    :goto_4
    const-string v6, "paidv2_user_option"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gM;->f:Lcom/google/android/gms/internal/ads/hM;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hM;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v7, v1

    move v6, v5

    move-object v5, v3

    goto :goto_5

    :cond_9
    move-object v5, v3

    move v6, v4

    move v7, v6

    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/mF;

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/mF;-><init>(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/u0;ZZZ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :goto_6
    const-string v2, "PerAppIdSignal"

    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/mF;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lF;->c:Lcom/google/android/gms/internal/ads/xI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xI;->b()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mF;-><init>(Z)V

    :goto_7
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xD;->b:Lcom/google/android/gms/internal/ads/NF;

    check-cast v0, Lcom/google/android/gms/internal/ads/zD;

    new-instance v1, Lcom/google/android/gms/internal/ads/AD;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zD;->d:Lcom/google/android/gms/internal/ads/xI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xI;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zD;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zD;->c:Landroid/content/Context;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/AD;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/ArrayList;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
