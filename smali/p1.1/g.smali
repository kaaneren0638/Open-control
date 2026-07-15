.class public final synthetic Lp1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp1/g;->c:I

    iput-object p2, p0, Lp1/g;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lp1/g;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lp1/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp1/g;->e:Ljava/lang/Object;

    check-cast v0, Ln2/m2;

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v0}, Ln2/K1;->e()Z

    move-result v0

    iget-object v1, p0, Lp1/g;->e:Ljava/lang/Object;

    check-cast v1, Ln2/m2;

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v1, Ln2/K1;->A:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v1, Ln2/K1;->A:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, Lp1/g;->e:Ljava/lang/Object;

    check-cast v2, Ln2/m2;

    iget-object v2, v2, Ln2/W1;->a:Ln2/K1;

    iget-boolean v5, p0, Lp1/g;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Ln2/K1;->A:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lp1/g;->d:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lp1/g;->e:Ljava/lang/Object;

    check-cast v1, Ln2/m2;

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    iget-boolean v2, p0, Lp1/g;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "Default data collection state already set to"

    invoke-virtual {v1, v2, v5}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lp1/g;->e:Ljava/lang/Object;

    check-cast v1, Ln2/m2;

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v1}, Ln2/K1;->e()Z

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lp1/g;->e:Ljava/lang/Object;

    check-cast v1, Ln2/m2;

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v1}, Ln2/K1;->e()Z

    move-result v1

    iget-object v2, p0, Lp1/g;->e:Ljava/lang/Object;

    check-cast v2, Ln2/m2;

    iget-object v2, v2, Ln2/W1;->a:Ln2/K1;

    iget-object v5, v2, Ln2/K1;->A:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    iget-object v2, v2, Ln2/K1;->A:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    if-eq v1, v3, :cond_4

    :cond_3
    iget-object v1, p0, Lp1/g;->e:Ljava/lang/Object;

    check-cast v1, Ln2/m2;

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->k:Ln2/h1;

    iget-boolean v2, p0, Lp1/g;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v2, v3, v0}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lp1/g;->e:Ljava/lang/Object;

    check-cast v0, Ln2/m2;

    invoke-virtual {v0}, Ln2/m2;->w()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp1/g;->e:Ljava/lang/Object;

    check-cast v0, Lp1/i;

    iget-boolean v1, p0, Lp1/g;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v4, v0, Lp1/i;->n:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    iget-object v5, v0, Lp1/i;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v6

    :goto_1
    iget-boolean v6, v0, Lp1/i;->o:Z

    const-class v7, Lcom/google/android/gms/internal/ads/j5;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {v4, v5, v8, v1, v6}, Lcom/google/android/gms/internal/ads/j5;->i(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ZZ)Lcom/google/android/gms/internal/ads/j5;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j5;->l()V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v7

    throw v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v0, v0, Lp1/i;->j:Lcom/google/android/gms/internal/ads/oL;

    const/16 v2, 0x7eb

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/oL;->b(IJLjava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
