.class public final synthetic Lcom/android/billingclient/api/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Yd;Lcom/google/android/gms/internal/ads/Xd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/android/billingclient/api/X;->c:I

    .line 3
    iput-object p1, p0, Lcom/android/billingclient/api/X;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/X;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/billingclient/api/X;->c:I

    iput-object p1, p0, Lcom/android/billingclient/api/X;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/X;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/android/billingclient/api/X;->c:I

    iput-object p1, p0, Lcom/android/billingclient/api/X;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/X;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/android/billingclient/api/X;->c:I

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/android/billingclient/api/X;->e:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/ConfigurationJobService;

    iget-object v2, v1, Lcom/android/billingclient/api/X;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    sget v4, Lcom/yandex/metrica/ConfigurationJobService;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v0, Lcom/yandex/metrica/ConfigurationJobService;->e:Ljava/util/HashMap;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/metrica/impl/ob/P6;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lcom/yandex/metrica/ConfigurationJobService;->c:Lcom/yandex/metrica/impl/ob/J6;

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    new-instance v8, Lcom/google/android/gms/internal/ads/M00;

    invoke-direct {v8, v0, v2, v4}, Lcom/google/android/gms/internal/ads/M00;-><init>(Lcom/yandex/metrica/ConfigurationJobService;Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    invoke-virtual {v7, v6, v5, v8}, Lcom/yandex/metrica/impl/ob/J6;->a(Lcom/yandex/metrica/impl/ob/P6;Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/O6;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/android/billingclient/api/X;->d:Ljava/lang/Object;

    check-cast v0, Ln2/m2;

    iget-object v4, v1, Lcom/android/billingclient/api/X;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, v0, Ln2/W1;->a:Ln2/K1;

    if-nez v4, :cond_3

    iget-object v0, v5, Ln2/K1;->h:Ln2/w1;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Ln2/w1;->v:Ln2/r1;

    invoke-virtual {v0, v2}, Ln2/r1;->b(Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_3
    iget-object v6, v5, Ln2/K1;->h:Ln2/w1;

    invoke-static {v6}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v6, v6, Ln2/w1;->v:Ln2/r1;

    invoke-virtual {v6}, Ln2/r1;->a()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, v0, Ln2/m2;->p:Lcom/google/android/gms/internal/ads/e5;

    iget-object v15, v5, Ln2/K1;->i:Ln2/j1;

    iget-object v10, v5, Ln2/K1;->l:Ln2/w3;

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_6

    instance-of v11, v14, Ljava/lang/String;

    if-nez v11, :cond_6

    instance-of v11, v14, Ljava/lang/Long;

    if-nez v11, :cond_6

    instance-of v11, v14, Ljava/lang/Double;

    if-nez v11, :cond_6

    invoke-static {v10}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Ln2/w3;->N(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v11, 0x1b

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v2, v14

    move/from16 v14, v16

    invoke-static/range {v9 .. v14}, Ln2/w3;->t(Ln2/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    move-object v2, v14

    :goto_2
    invoke-static {v15}, Ln2/K1;->j(Ln2/X1;)V

    const-string v9, "Invalid default event parameter type. Name, value"

    iget-object v10, v15, Ln2/j1;->k:Ln2/h1;

    invoke-virtual {v10, v8, v9, v2}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move-object v2, v14

    invoke-static {v8}, Ln2/w3;->P(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v15}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "Invalid default event parameter name. Name"

    iget-object v9, v15, Ln2/j1;->k:Ln2/h1;

    invoke-virtual {v9, v8, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v10}, Ln2/K1;->g(Ln2/X1;)V

    const-string v9, "param"

    const/16 v11, 0x64

    invoke-virtual {v10, v9, v8, v11, v2}, Ln2/w3;->J(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v10, v8, v2, v6}, Ln2/w3;->u(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_9
    invoke-static {v10}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v0, v5, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v0}, Ln2/e;->g()I

    move-result v0

    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-gt v2, v0, :cond_a

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/util/TreeSet;

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/2addr v4, v3

    if-le v4, v0, :cond_b

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {v10}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Ln2/w3;->t(Ln2/v3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v15}, Ln2/K1;->j(Ln2/X1;)V

    const-string v0, "Too many default event parameters set. Discarding beyond event parameter limit"

    iget-object v2, v15, Ln2/j1;->k:Ln2/h1;

    invoke-virtual {v2, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    :goto_4
    iget-object v0, v5, Ln2/K1;->h:Ln2/w1;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v0, v0, Ln2/w1;->v:Ln2/r1;

    invoke-virtual {v0, v6}, Ln2/r1;->b(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Ln2/K1;->r()Ln2/Q2;

    move-result-object v0

    invoke-virtual {v0}, Ln2/V0;->d()V

    invoke-virtual {v0}, Ln2/t1;->e()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ln2/Q2;->n(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/mA;

    invoke-direct {v3, v0, v2, v6}, Lcom/google/android/gms/internal/ads/mA;-><init>(Ln2/Q2;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Ln2/Q2;->q(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/android/billingclient/api/X;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Yd;

    iget-object v2, v1, Lcom/android/billingclient/api/X;->e:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/ads/Xd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->j:LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Yd;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Yd;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    new-instance v13, Lcom/google/android/gms/internal/ads/Id;

    invoke-direct {v13, v2, v3}, Lcom/google/android/gms/internal/ads/Id;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v14, Lcom/google/android/gms/internal/ads/Nd;

    move-object v2, v14

    move-wide v3, v10

    move-object v5, v13

    move-object v6, v9

    move-object v7, v0

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Nd;-><init>(JLcom/google/android/gms/internal/ads/Id;Lcom/google/android/gms/internal/ads/Xd;Lcom/google/android/gms/internal/ads/Yd;Ljava/util/ArrayList;)V

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/Id;->c:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ll;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/PC;

    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/ads/PC;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/fl;->j:Lcom/google/android/gms/internal/ads/Cl;

    new-instance v8, Lcom/google/android/gms/internal/ads/Od;

    move-object v2, v8

    move-object v3, v0

    move-wide v4, v10

    move-object v6, v9

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Od;-><init>(Lcom/google/android/gms/internal/ads/Yd;JLcom/google/android/gms/internal/ads/Xd;Lcom/google/android/gms/internal/ads/Id;)V

    const-string v2, "/jsLoaded"

    invoke-virtual {v13, v2, v8}, Lcom/google/android/gms/internal/ads/Id;->O(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    new-instance v2, La1/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/Pd;

    invoke-direct {v3, v0, v13, v2}, Lcom/google/android/gms/internal/ads/Pd;-><init>(Lcom/google/android/gms/internal/ads/Yd;Lcom/google/android/gms/internal/ads/Id;La1/c;)V

    iput-object v3, v2, La1/c;->c:Ljava/lang/Object;

    const-string v2, "/requestReload"

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/ads/Id;->O(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Yd;->c:Ljava/lang/String;

    const-string v3, ".js"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "<!DOCTYPE html><html><head><script src=\""

    const-string v4, "\"></script></head><body></body></html>"

    invoke-static {v3, v2, v4}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Fd;

    const/4 v4, 0x0

    invoke-direct {v3, v13, v4, v2}, Lcom/google/android/gms/internal/ads/Fd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Id;->c(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    const-string v3, "<html>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lcom/google/android/gms/internal/ads/Ed;

    invoke-direct {v3, v13, v4, v2}, Lcom/google/android/gms/internal/ads/Ed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Id;->c(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_e
    new-instance v3, Lcom/google/android/gms/internal/ads/Gd;

    invoke-direct {v3, v13, v4, v2}, Lcom/google/android/gms/internal/ads/Gd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Id;->c(Ljava/lang/Runnable;)V

    :goto_6
    sget-object v14, Ls1/m0;->i:Ls1/b0;

    new-instance v15, Lcom/google/android/gms/internal/ads/Rd;

    move-object v2, v15

    move-wide v3, v10

    move-object v5, v13

    move-object v6, v9

    move-object v7, v0

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Rd;-><init>(JLcom/google/android/gms/internal/ads/Id;Lcom/google/android/gms/internal/ads/Xd;Lcom/google/android/gms/internal/ads/Yd;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->c:Lcom/google/android/gms/internal/ads/t9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v14, v15, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :catchall_1
    move-exception v0

    const-string v2, "Error creating webview."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/qj;->b()V

    :goto_7
    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/android/billingclient/api/X;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/a7;

    iget-object v2, v1, Lcom/android/billingclient/api/X;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v12, Lcom/google/android/gms/internal/ads/S6;

    iget v4, v0, Lcom/google/android/gms/internal/ads/a7;->h:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/a7;->i:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/a7;->j:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/a7;->k:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/a7;->l:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/a7;->m:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/a7;->n:I

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/a7;->q:Z

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/S6;-><init>(IIIIIIIZ)V

    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->f:Lcom/google/android/gms/internal/ads/W6;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/W6;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/W6;->b:Lcom/google/android/gms/internal/ads/U6;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/U6;->d:Landroid/app/Application;

    monitor-exit v4

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_f
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_10

    :try_start_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a7;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->Q:Lcom/google/android/gms/internal/ads/w9;

    sget-object v6, Lq1/r;->d:Lq1/r;

    iget-object v6, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "id"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a7;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_10
    :goto_9
    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/internal/ads/a7;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/S6;)Lcom/google/android/gms/internal/ads/Z6;

    move-result-object v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/S6;->b()V

    iget v3, v2, Lcom/google/android/gms/internal/ads/Z6;->a:I

    if-nez v3, :cond_11

    iget v3, v2, Lcom/google/android/gms/internal/ads/Z6;->b:I

    if-eqz v3, :cond_15

    :cond_11
    iget v2, v2, Lcom/google/android/gms/internal/ads/Z6;->b:I

    if-nez v2, :cond_12

    iget v2, v12, Lcom/google/android/gms/internal/ads/S6;->k:I

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_12
    if-nez v2, :cond_14

    :goto_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a7;->f:Lcom/google/android/gms/internal/ads/T6;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/T6;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/T6;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    monitor-exit v3

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_13
    monitor-exit v3

    goto :goto_c

    :goto_b
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v0

    :cond_14
    :goto_c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a7;->f:Lcom/google/android/gms/internal/ads/T6;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/T6;->a(Lcom/google/android/gms/internal/ads/S6;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_f

    :goto_d
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_e
    const-string v2, "Exception in fetchContentOnUIThread"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "ContentFetchTask.fetchContent"

    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_f
    return-void

    :pswitch_3
    iget-object v0, v1, Lcom/android/billingclient/api/X;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    iget-object v2, v1, Lcom/android/billingclient/api/X;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const-string v3, "Async task is taking too long, cancel it!"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
