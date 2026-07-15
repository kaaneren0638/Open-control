.class public final synthetic LL1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL1/a;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LL1/g;->c:I

    .line 3
    iput-object p1, p0, LL1/g;->e:Ljava/lang/Object;

    iput-object p2, p0, LL1/g;->f:Ljava/lang/Object;

    iput-object p3, p0, LL1/g;->g:Ljava/lang/Object;

    iput-boolean p4, p0, LL1/g;->d:Z

    iput-object p5, p0, LL1/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln2/l2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LL1/g;->c:I

    .line 6
    iput-object p1, p0, LL1/g;->h:Ljava/lang/Object;

    iput-boolean p2, p0, LL1/g;->d:Z

    iput-object p3, p0, LL1/g;->e:Ljava/lang/Object;

    iput-object p4, p0, LL1/g;->f:Ljava/lang/Object;

    iput-object p5, p0, LL1/g;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LL1/g;->c:I

    iget-boolean v2, v1, LL1/g;->d:Z

    iget-object v3, v1, LL1/g;->g:Ljava/lang/Object;

    iget-object v4, v1, LL1/g;->f:Ljava/lang/Object;

    iget-object v5, v1, LL1/g;->e:Ljava/lang/Object;

    iget-object v7, v1, LL1/g;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "gclid="

    check-cast v7, Ln2/l2;

    check-cast v5, Landroid/net/Uri;

    check-cast v4, Ljava/lang/String;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    iget-object v8, v7, Ln2/l2;->c:Ln2/m2;

    invoke-virtual {v8}, Ln2/V0;->d()V

    iget-object v15, v8, Ln2/W1;->a:Ln2/K1;

    :try_start_0
    iget-object v3, v15, Ln2/K1;->l:Ln2/w3;

    invoke-static {v3}, Ln2/K1;->g(Ln2/X1;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "_cis"

    const-string v10, "Activity created with data \'referrer\' without required params"

    const-string v12, "utm_medium"

    const-string v13, "utm_source"

    const-string v14, "utm_campaign"

    const-string v6, "gclid"

    if-eqz v7, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "utm_id"

    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "dclid"

    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "srsltid"

    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v3, v3, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v3, v3, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v3, v10}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v7, "https://google.com/search?"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3, v7}, Ln2/w3;->i0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v7, "referrer"

    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    iget-object v7, v8, Ln2/m2;->n:Ln2/z3;

    const-string v1, "_cmp"

    if-eqz v2, :cond_4

    :try_start_2
    iget-object v2, v15, Ln2/K1;->l:Ln2/w3;

    invoke-static {v2}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v2, v5}, Ln2/w3;->i0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "intent"

    invoke-virtual {v2, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "_cer"

    move-object/from16 v16, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v10

    :goto_2
    invoke-virtual {v8, v4, v1, v2}, Ln2/m2;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v2, v4}, Ln2/z3;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v16, v10

    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v0, v15, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->m:Ln2/h1;

    const-string v2, "Activity created with referrer"

    invoke-virtual {v0, v11, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v15, Ln2/K1;->g:Ln2/e;

    sget-object v2, Ln2/X0;->X:Ln2/W0;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, v15, Ln2/K1;->i:Ln2/j1;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    :try_start_3
    invoke-virtual {v8, v4, v1, v3}, Ln2/m2;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v3, v4}, Ln2/z3;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v2, Ln2/j1;->m:Ln2/h1;

    const-string v1, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v11, v1}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v15, Ln2/K1;->n:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v5, "_ldl"

    const-string v4, "auto"

    const/4 v7, 0x1

    move-object v3, v8

    const/4 v6, 0x0

    move-wide v8, v0

    invoke-virtual/range {v3 .. v9}, Ln2/m2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_6

    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "utm_term"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "utm_content"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v15, Ln2/K1;->n:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v10, "_ldl"

    const-string v9, "auto"

    const/4 v12, 0x1

    invoke-virtual/range {v8 .. v14}, Ln2/m2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_6

    :cond_9
    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v2, Ln2/j1;->m:Ln2/h1;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    iget-object v1, v15, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v1, v0, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void

    :pswitch_0
    const/4 v6, 0x0

    check-cast v5, LL1/a;

    check-cast v4, Landroid/content/Intent;

    check-cast v3, Landroid/content/Context;

    check-cast v7, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    const-string v0, "wrapped_intent"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_b

    move-object v6, v0

    check-cast v6, Landroid/content/Intent;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    invoke-virtual {v5, v3, v6}, LL1/a;->d(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    goto :goto_8

    :cond_c
    invoke-virtual {v5, v3, v4}, LL1/a;->c(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    :goto_8
    if-eqz v2, :cond_d

    invoke-virtual {v7, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    invoke-virtual {v7}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :goto_9
    invoke-virtual {v7}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
