.class public final synthetic Lcom/android/billingclient/api/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/B;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/z;->a:Lcom/android/billingclient/api/B;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/android/billingclient/api/z;->a:Lcom/android/billingclient/api/B;

    iget-object v1, v0, Lcom/android/billingclient/api/B;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/B;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "accountName"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, v0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    iget-object v6, v6, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v7, 0x14

    move v9, v4

    move v8, v7

    :goto_1
    if-lt v8, v4, :cond_4

    if-nez v1, :cond_2

    :try_start_2
    iget-object v10, v0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    iget-object v10, v10, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/J0;

    const-string v11, "subs"

    invoke-interface {v10, v8, v6, v11}, Lcom/google/android/gms/internal/play_billing/J0;->z1(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    :cond_2
    iget-object v10, v0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    iget-object v10, v10, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/J0;

    const-string v11, "subs"

    invoke-interface {v10, v6, v8, v11, v1}, Lcom/google/android/gms/internal/play_billing/J0;->g1(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    :goto_2
    if-nez v9, :cond_3

    const-string v10, "BillingClient"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "highestLevelSupportedForSubs: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v1

    move v4, v9

    goto/16 :goto_10

    :cond_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_3
    iget-object v10, v0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    const/4 v11, 0x1

    if-lt v8, v4, :cond_5

    move v12, v11

    goto :goto_4

    :cond_5
    move v12, v5

    :goto_4
    iput-boolean v12, v10, Lcom/android/billingclient/api/d;->i:Z

    const/16 v10, 0x9

    if-ge v8, v4, :cond_6

    const-string v8, "BillingClient"

    const-string v12, "In-app billing API does not support subscription on this device."

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v10

    goto :goto_5

    :cond_6
    move v8, v11

    :goto_5
    if-lt v7, v4, :cond_9

    if-nez v1, :cond_7

    iget-object v12, v0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    iget-object v12, v12, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/J0;

    const-string v13, "inapp"

    invoke-interface {v12, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/J0;->z1(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_6

    :cond_7
    iget-object v12, v0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    iget-object v12, v12, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/J0;

    const-string v13, "inapp"

    invoke-interface {v12, v6, v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/J0;->g1(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    :goto_6
    if-nez v9, :cond_8

    iget-object v1, v0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    iput v7, v1, Lcom/android/billingclient/api/d;->j:I

    const-string v1, "BillingClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_9
    :goto_7
    iget-object v1, v0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    iget v6, v1, Lcom/android/billingclient/api/d;->j:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_a

    move v7, v11

    goto :goto_8

    :cond_a
    move v7, v5

    :goto_8
    iput-boolean v7, v1, Lcom/android/billingclient/api/d;->r:Z

    const/16 v7, 0x11

    if-lt v6, v7, :cond_b

    move v7, v11

    goto :goto_9

    :cond_b
    move v7, v5

    :goto_9
    iput-boolean v7, v1, Lcom/android/billingclient/api/d;->q:Z

    const/16 v7, 0x10

    if-lt v6, v7, :cond_c

    move v7, v11

    goto :goto_a

    :cond_c
    move v7, v5

    :goto_a
    iput-boolean v7, v1, Lcom/android/billingclient/api/d;->p:Z

    const/16 v7, 0xf

    if-lt v6, v7, :cond_d

    move v7, v11

    goto :goto_b

    :cond_d
    move v7, v5

    :goto_b
    iput-boolean v7, v1, Lcom/android/billingclient/api/d;->o:Z

    const/16 v7, 0xe

    if-lt v6, v7, :cond_e

    move v7, v11

    goto :goto_c

    :cond_e
    move v7, v5

    :goto_c
    iput-boolean v7, v1, Lcom/android/billingclient/api/d;->n:Z

    const/16 v7, 0xa

    if-lt v6, v7, :cond_f

    move v7, v11

    goto :goto_d

    :cond_f
    move v7, v5

    :goto_d
    iput-boolean v7, v1, Lcom/android/billingclient/api/d;->m:Z

    if-lt v6, v10, :cond_10

    move v7, v11

    goto :goto_e

    :cond_10
    move v7, v5

    :goto_e
    iput-boolean v7, v1, Lcom/android/billingclient/api/d;->l:Z

    if-lt v6, v2, :cond_11

    goto :goto_f

    :cond_11
    move v11, v5

    :goto_f
    iput-boolean v11, v1, Lcom/android/billingclient/api/d;->k:Z

    if-ge v6, v4, :cond_12

    const-string v1, "BillingClient"

    const-string v4, "In-app billing API version 3 is not supported on this device."

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x24

    :cond_12
    if-nez v9, :cond_13

    iget-object v1, v0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    const/4 v4, 0x2

    iput v4, v1, Lcom/android/billingclient/api/d;->a:I

    goto :goto_11

    :cond_13
    iget-object v1, v0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    iput v5, v1, Lcom/android/billingclient/api/d;->a:I

    iget-object v1, v0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    iput-object v3, v1, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/J0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_1
    move-exception v1

    :goto_10
    const-string v6, "BillingClient"

    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, v0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    iput v5, v1, Lcom/android/billingclient/api/d;->a:I

    iget-object v1, v0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    iput-object v3, v1, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/J0;

    const/16 v8, 0x2a

    move v9, v4

    :goto_11
    if-nez v9, :cond_14

    iget-object v1, v0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    iget-object v1, v1, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    invoke-static {v2}, Landroidx/appcompat/app/B;->g(I)Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/F;->e(Lcom/google/android/gms/internal/play_billing/j1;)V

    sget-object v1, Lcom/android/billingclient/api/D;->k:Lcom/android/billingclient/api/l;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/B;->a(Lcom/android/billingclient/api/l;)V

    goto :goto_12

    :cond_14
    iget-object v1, v0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    iget-object v1, v1, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v4, Lcom/android/billingclient/api/D;->a:Lcom/android/billingclient/api/l;

    invoke-static {v8, v2, v4}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/B;->a(Lcom/android/billingclient/api/l;)V

    :goto_12
    return-object v3

    :goto_13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
