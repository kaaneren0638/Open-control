.class public final synthetic Ls1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls1/g;->c:I

    iput-object p1, p0, Ls1/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls1/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln2/K1;Ln2/b2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Ls1/g;->c:I

    .line 4
    iput-object p1, p0, Ls1/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls1/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Ls1/g;->c:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ls1/g;->e:Ljava/lang/Object;

    check-cast v0, Ln2/K1;

    iget-object v6, v1, Ls1/g;->d:Ljava/lang/Object;

    check-cast v6, Ln2/b2;

    iget-object v7, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v7}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v7}, Ln2/J1;->d()V

    iget-object v7, v0, Ln2/K1;->g:Ln2/e;

    iget-object v8, v7, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ln2/m;

    invoke-direct {v8, v0}, Ln2/X1;-><init>(Ln2/K1;)V

    invoke-virtual {v8}, Ln2/X1;->g()V

    iput-object v8, v0, Ln2/K1;->v:Ln2/m;

    new-instance v8, Ln2/b1;

    iget-wide v9, v6, Ln2/b2;->f:J

    invoke-direct {v8, v0, v9, v10}, Ln2/b1;-><init>(Ln2/K1;J)V

    invoke-virtual {v8}, Ln2/t1;->f()V

    iput-object v8, v0, Ln2/K1;->w:Ln2/b1;

    new-instance v9, Ln2/d1;

    invoke-direct {v9, v0}, Ln2/d1;-><init>(Ln2/K1;)V

    invoke-virtual {v9}, Ln2/t1;->f()V

    iput-object v9, v0, Ln2/K1;->t:Ln2/d1;

    new-instance v9, Ln2/Q2;

    invoke-direct {v9, v0}, Ln2/Q2;-><init>(Ln2/K1;)V

    invoke-virtual {v9}, Ln2/t1;->f()V

    iput-object v9, v0, Ln2/K1;->u:Ln2/Q2;

    iget-object v9, v0, Ln2/K1;->l:Ln2/w3;

    iget-boolean v10, v9, Ln2/X1;->b:Z

    if-nez v10, :cond_1f

    invoke-virtual {v9}, Ln2/w3;->H()V

    iget-object v10, v9, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v10}, Ln2/K1;->d()V

    iput-boolean v5, v9, Ln2/X1;->b:Z

    iget-object v10, v0, Ln2/K1;->h:Ln2/w1;

    iget-boolean v11, v10, Ln2/X1;->b:Z

    if-nez v11, :cond_1e

    invoke-virtual {v10}, Ln2/w1;->j()V

    iget-object v11, v10, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v11}, Ln2/K1;->d()V

    iput-boolean v5, v10, Ln2/X1;->b:Z

    iget-object v10, v0, Ln2/K1;->w:Ln2/b1;

    iget-boolean v11, v10, Ln2/t1;->b:Z

    if-nez v11, :cond_1d

    invoke-virtual {v10}, Ln2/b1;->h()V

    iget-object v11, v10, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v11}, Ln2/K1;->d()V

    iput-boolean v5, v10, Ln2/t1;->b:Z

    iget-object v10, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v10}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v7}, Ln2/e;->j()V

    const-wide/32 v11, 0x11d28

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v11, "App measurement initialized, version"

    iget-object v12, v10, Ln2/j1;->l:Ln2/h1;

    invoke-virtual {v12, v7, v11}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ln2/K1;->j(Ln2/X1;)V

    const-string v7, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v12, v7}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Ln2/b1;->j()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ln2/K1;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v9, Ln2/W1;->a:Ln2/K1;

    iget-object v8, v8, Ln2/K1;->g:Ln2/e;

    const-string v9, "debug.firebase.analytics.app"

    invoke-virtual {v8, v9}, Ln2/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v10}, Ln2/K1;->j(Ln2/X1;)V

    const-string v7, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v12, v7}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v10}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ln2/h1;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {v10}, Ln2/K1;->j(Ln2/X1;)V

    const-string v7, "Debug-level message logging enabled"

    iget-object v8, v10, Ln2/j1;->m:Ln2/h1;

    invoke-virtual {v8, v7}, Ln2/h1;->a(Ljava/lang/String;)V

    iget v7, v0, Ln2/K1;->E:I

    iget-object v8, v0, Ln2/K1;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-eq v7, v9, :cond_3

    invoke-static {v10}, Ln2/K1;->j(Ln2/X1;)V

    iget v7, v0, Ln2/K1;->E:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v10, Ln2/j1;->f:Ln2/h1;

    const-string v10, "Not all components initialized"

    invoke-virtual {v9, v7, v10, v8}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iput-boolean v5, v0, Ln2/K1;->x:Z

    iget-object v6, v6, Ln2/b2;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    iget-object v7, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v7}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v7}, Ln2/J1;->d()V

    iget-object v7, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v7}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v7}, Ln2/w1;->k()Ln2/g;

    move-result-object v8

    invoke-virtual {v7}, Ln2/W1;->d()V

    invoke-virtual {v7}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "consent_source"

    const/16 v11, 0x64

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v10, v0, Ln2/K1;->g:Ln2/e;

    iget-object v12, v10, Ln2/W1;->a:Ln2/K1;

    const-string v12, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v10, v12}, Ln2/e;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v10, v13}, Ln2/e;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    iget-wide v14, v0, Ln2/K1;->G:J

    iget-object v11, v0, Ln2/K1;->p:Ln2/m2;

    const/4 v2, 0x0

    const/16 v5, -0xa

    if-nez v12, :cond_4

    if-eqz v13, :cond_5

    :cond_4
    invoke-virtual {v7, v5}, Ln2/w1;->n(I)Z

    move-result v18

    if-eqz v18, :cond_5

    new-instance v6, Ln2/g;

    invoke-direct {v6, v12, v13}, Ln2/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ln2/K1;->n()Ln2/b1;

    move-result-object v12

    invoke-virtual {v12}, Ln2/b1;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/16 v13, 0x1e

    if-nez v12, :cond_8

    if-eqz v9, :cond_6

    if-eq v9, v13, :cond_6

    const/16 v12, 0xa

    if-eq v9, v12, :cond_6

    if-eq v9, v13, :cond_6

    if-eq v9, v13, :cond_6

    const/16 v12, 0x28

    if-ne v9, v12, :cond_8

    :cond_6
    invoke-static {v11}, Ln2/K1;->h(Ln2/t1;)V

    sget-object v6, Ln2/g;->b:Ln2/g;

    invoke-virtual {v11, v6, v5, v14, v15}, Ln2/m2;->r(Ln2/g;IJ)V

    :cond_7
    move-object v6, v2

    const/16 v5, 0x64

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ln2/K1;->n()Ln2/b1;

    move-result-object v5

    invoke-virtual {v5}, Ln2/b1;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/zzcl;->i:Landroid/os/Bundle;

    if-eqz v5, :cond_7

    invoke-virtual {v7, v13}, Ln2/w1;->n(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Ln2/g;->a(Landroid/os/Bundle;)Ln2/g;

    move-result-object v6

    sget-object v5, Ln2/g;->b:Ln2/g;

    invoke-virtual {v6, v5}, Ln2/g;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v5, v13

    :goto_2
    if-eqz v6, :cond_9

    invoke-static {v11}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {v11, v6, v5, v14, v15}, Ln2/m2;->r(Ln2/g;IJ)V

    move-object v8, v6

    :cond_9
    invoke-static {v11}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {v11, v8}, Ln2/m2;->s(Ln2/g;)V

    iget-object v5, v7, Ln2/w1;->e:Ln2/s1;

    invoke-virtual {v5}, Ln2/s1;->a()J

    move-result-wide v8

    cmp-long v3, v8, v3

    iget-object v4, v0, Ln2/K1;->i:Ln2/j1;

    if-nez v3, :cond_a

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v6, v4, Ln2/j1;->n:Ln2/h1;

    const-string v8, "Persisting first open"

    invoke-virtual {v6, v3, v8}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ln2/s1;->b(J)V

    :cond_a
    invoke-static {v11}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v3, v11, Ln2/m2;->n:Ln2/z3;

    invoke-virtual {v3}, Ln2/z3;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Ln2/z3;->c()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v3, v3, Ln2/z3;->a:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->h:Ln2/w1;

    invoke-static {v3}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v3, v3, Ln2/w1;->t:Ln2/v1;

    invoke-virtual {v3, v2}, Ln2/v1;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Ln2/K1;->f()Z

    move-result v3

    iget-object v6, v0, Ln2/K1;->l:Ln2/w3;

    if-nez v3, :cond_10

    invoke-virtual {v0}, Ln2/K1;->e()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v6}, Ln2/K1;->g(Ln2/X1;)V

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v6, v2}, Ln2/w3;->M(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "App is missing INTERNET permission"

    iget-object v3, v4, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v3, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    :cond_c
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v6, v2}, Ln2/w3;->M(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    iget-object v3, v4, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v3, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Ln2/K1;->a:Landroid/content/Context;

    invoke-static {v0}, LY1/c;->a(Landroid/content/Context;)LY1/b;

    move-result-object v2

    invoke-virtual {v2}, LY1/b;->c()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v10}, Ln2/e;->r()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v0}, Ln2/w3;->R(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    iget-object v3, v4, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v3, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    :cond_e
    invoke-static {v0}, Ln2/w3;->Z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    const-string v0, "AppMeasurementService not registered/enabled"

    iget-object v2, v4, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v2, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    :cond_f
    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    const-string v0, "Uploading is not possible. App measurement disabled"

    iget-object v2, v4, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v2, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v0}, Ln2/K1;->n()Ln2/b1;

    move-result-object v3

    invoke-virtual {v3}, Ln2/b1;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v8, v7, Ln2/w1;->f:Ln2/v1;

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Ln2/K1;->n()Ln2/b1;

    move-result-object v3

    invoke-virtual {v3}, Ln2/t1;->e()V

    iget-object v3, v3, Ln2/b1;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    move-object/from16 v16, v10

    goto/16 :goto_5

    :cond_12
    :goto_3
    invoke-static {v6}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v0}, Ln2/K1;->n()Ln2/b1;

    move-result-object v3

    invoke-virtual {v3}, Ln2/b1;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ln2/W1;->d()V

    invoke-virtual {v7}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v12, "gmp_app_id"

    invoke-interface {v9, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ln2/K1;->n()Ln2/b1;

    move-result-object v13

    invoke-virtual {v13}, Ln2/t1;->e()V

    iget-object v13, v13, Ln2/b1;->m:Ljava/lang/String;

    invoke-virtual {v7}, Ln2/W1;->d()V

    invoke-virtual {v7}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v16, v10

    const-string v10, "admob_app_id"

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9, v13, v1}, Ln2/w3;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    iget-object v3, v4, Ln2/j1;->l:Ln2/h1;

    invoke-virtual {v3, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Ln2/W1;->d()V

    invoke-virtual {v7}, Ln2/W1;->d()V

    invoke-virtual {v7}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "measurement_enabled"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v7}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v9, 0x1

    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_13
    move-object v1, v2

    :goto_4
    invoke-virtual {v7}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_14

    invoke-virtual {v7}, Ln2/W1;->d()V

    invoke-virtual {v7}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v9, "measurement_enabled"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v3, v9, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    invoke-virtual {v0}, Ln2/K1;->o()Ln2/d1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/d1;->j()V

    iget-object v1, v0, Ln2/K1;->u:Ln2/Q2;

    invoke-virtual {v1}, Ln2/Q2;->t()V

    iget-object v1, v0, Ln2/K1;->u:Ln2/Q2;

    invoke-virtual {v1}, Ln2/Q2;->s()V

    invoke-virtual {v5, v14, v15}, Ln2/s1;->b(J)V

    invoke-virtual {v8, v2}, Ln2/v1;->b(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0}, Ln2/K1;->n()Ln2/b1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/b1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ln2/W1;->d()V

    invoke-virtual {v7}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Ln2/K1;->n()Ln2/b1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/t1;->e()V

    iget-object v1, v1, Ln2/b1;->m:Ljava/lang/String;

    invoke-virtual {v7}, Ln2/W1;->d()V

    invoke-virtual {v7}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_5
    invoke-virtual {v7}, Ln2/w1;->k()Ln2/g;

    move-result-object v1

    sget-object v3, Ln2/f;->zzb:Ln2/f;

    invoke-virtual {v1, v3}, Ln2/g;->f(Ln2/f;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v8, v2}, Ln2/v1;->b(Ljava/lang/String;)V

    :cond_16
    invoke-static {v11}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {v8}, Ln2/v1;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v11, Ln2/m2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/W4;->d:Lcom/google/android/gms/internal/measurement/W4;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/W4;->c:Lcom/google/android/gms/internal/measurement/D2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/D2;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/X4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/X0;->b0:Ln2/W0;

    move-object/from16 v3, v16

    invoke-virtual {v3, v2, v1}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v6}, Ln2/K1;->g(Ln2/X1;)V

    :try_start_0
    iget-object v1, v6, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v5, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    iget-object v1, v7, Ln2/w1;->s:Ln2/v1;

    invoke-virtual {v1}, Ln2/v1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    const-string v5, "Remote config removed with active feature rollouts"

    iget-object v4, v4, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {v4, v5}, Ln2/h1;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ln2/v1;->b(Ljava/lang/String;)V

    :cond_17
    :goto_6
    invoke-virtual {v0}, Ln2/K1;->n()Ln2/b1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/b1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ln2/K1;->n()Ln2/b1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/t1;->e()V

    iget-object v1, v1, Ln2/b1;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_18
    invoke-virtual {v0}, Ln2/K1;->e()Z

    move-result v1

    iget-object v2, v7, Ln2/w1;->c:Landroid/content/SharedPreferences;

    if-nez v2, :cond_19

    goto :goto_7

    :cond_19
    const-string v4, "deferred_analytics_collection"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    :goto_7
    invoke-virtual {v3}, Ln2/e;->p()Z

    move-result v2

    if-nez v2, :cond_1a

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v7, v2}, Ln2/w1;->l(Z)V

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-static {v11}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {v11}, Ln2/m2;->A()V

    :cond_1b
    iget-object v1, v0, Ln2/K1;->k:Ln2/e3;

    invoke-static {v1}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v1, v1, Ln2/e3;->d:Ln2/d3;

    invoke-virtual {v1}, Ln2/d3;->a()V

    invoke-virtual {v0}, Ln2/K1;->r()Ln2/Q2;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, Ln2/Q2;->u(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0}, Ln2/K1;->r()Ln2/Q2;

    move-result-object v0

    iget-object v1, v7, Ln2/w1;->v:Ln2/r1;

    invoke-virtual {v1}, Ln2/r1;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ln2/V0;->d()V

    invoke-virtual {v0}, Ln2/t1;->e()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ln2/Q2;->n(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/mA;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/mA;-><init>(Ln2/Q2;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Ln2/Q2;->q(Ljava/lang/Runnable;)V

    :cond_1c
    :goto_8
    iget-object v0, v7, Ln2/w1;->m:Ln2/q1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln2/q1;->a(Z)V

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Ls1/g;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/XZ;

    iget-object v0, v1, Ls1/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e00;

    iget v2, v5, Lcom/google/android/gms/internal/ads/XZ;->x:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/e00;->c:I

    sub-int/2addr v2, v6

    iput v2, v5, Lcom/google/android/gms/internal/ads/XZ;->x:I

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/e00;->d:Z

    if-eqz v6, :cond_20

    iget v6, v0, Lcom/google/android/gms/internal/ads/e00;->e:I

    iput v6, v5, Lcom/google/android/gms/internal/ads/XZ;->y:I

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/XZ;->z:Z

    :cond_20
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/e00;->f:Z

    if-eqz v6, :cond_21

    iget v6, v0, Lcom/google/android/gms/internal/ads/e00;->g:I

    iput v6, v5, Lcom/google/android/gms/internal/ads/XZ;->A:I

    :cond_21
    if-nez v2, :cond_2b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/internal/ads/y00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/XZ;->Q:Lcom/google/android/gms/internal/ads/y00;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, -0x1

    iput v6, v5, Lcom/google/android/gms/internal/ads/XZ;->R:I

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/XZ;->S:J

    :cond_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v3

    if-nez v3, :cond_24

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/C00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/C00;->h:[Lcom/google/android/gms/internal/ads/Dq;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/XZ;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v4, v6, :cond_23

    const/4 v9, 0x1

    goto :goto_9

    :cond_23
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_24

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/XZ;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/WZ;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/Dq;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/WZ;->b:Lcom/google/android/gms/internal/ads/Dq;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_24
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/XZ;->z:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_2a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/internal/ads/y00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/XZ;->Q:Lcom/google/android/gms/internal/ads/y00;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Eh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/y00;->d:J

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/XZ;->Q:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/y00;->r:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_26

    :cond_25
    const/16 v17, 0x1

    goto :goto_b

    :cond_26
    const/16 v17, 0x0

    :goto_b
    if-eqz v17, :cond_29

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/internal/ads/y00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_c

    :cond_27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/internal/ads/y00;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/y00;->d:J

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/XZ;->m:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    goto :goto_d

    :cond_28
    :goto_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/y00;->d:J

    :cond_29
    :goto_d
    move-wide v11, v6

    move/from16 v9, v17

    const/4 v2, 0x0

    goto :goto_e

    :cond_2a
    move-wide v11, v6

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_e
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/XZ;->z:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/internal/ads/y00;

    iget v8, v5, Lcom/google/android/gms/internal/ads/XZ;->A:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/XZ;->y:I

    const/4 v7, 0x1

    const/4 v13, -0x1

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/XZ;->s(Lcom/google/android/gms/internal/ads/y00;IIZIJI)V

    :cond_2b
    return-void

    :pswitch_1
    iget-object v0, v1, Ls1/g;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Bx;

    iget-object v0, v1, Ls1/g;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Bx;->e:Lcom/google/android/gms/internal/ads/yx;

    const-string v0, "Server data: "

    const-string v5, "afma-sdk-a-v"

    monitor-enter v4

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v7, "platform"

    const-string v8, "ANDROID"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/yx;->h:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    const-string v7, "sdkVersion"

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/yx;->h:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :cond_2c
    :goto_f
    const-string v5, "internalSdkVersion"

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/yx;->g:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "osVersion"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "adapters"

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/yx;->d:Lcom/google/android/gms/internal/ads/tx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tx;->a()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->d8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v7, Lq1/r;->d:Lq1/r;

    iget-object v8, v7, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2d

    sget-object v5, Lp1/r;->A:Lp1/r;

    iget-object v5, v5, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ji;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d

    const-string v8, "plugin"

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2d
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/yx;->n:J

    sget-object v5, Lp1/r;->A:Lp1/r;

    iget-object v10, v5, Lp1/r;->j:LW1/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-gez v8, :cond_2e

    const-string v8, "{}"

    iput-object v8, v4, Lcom/google/android/gms/internal/ads/yx;->l:Ljava/lang/String;

    :cond_2e
    const-string v8, "networkExtras"

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/yx;->l:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "adSlots"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yx;->g()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "appInfo"

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/yx;->e:Lcom/google/android/gms/internal/ads/kx;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kx;->a()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v5, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v5

    invoke-virtual {v5}, Ls1/f0;->b0()Lcom/google/android/gms/internal/ads/Ei;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ei;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2f

    const-string v8, "cld"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2f
    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->V7:Lcom/google/android/gms/internal/ads/s9;

    iget-object v8, v7, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_30

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/yx;->m:Lorg/json/JSONObject;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    const-string v0, "serverData"

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/yx;->m:Lorg/json/JSONObject;

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->U7:Lcom/google/android/gms/internal/ads/s9;

    iget-object v5, v7, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "openAction"

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/yx;->s:Lcom/google/android/gms/internal/ads/xx;

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gesture"

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/yx;->o:Lcom/google/android/gms/internal/ads/ux;

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    :goto_10
    :try_start_3
    const-string v5, "Inspector.toJson"

    sget-object v7, Lp1/r;->A:Lp1/r;

    iget-object v7, v7, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v7, v5, v0}, Lcom/google/android/gms/internal/ads/Ji;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "Ad inspector encountered an error"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_31
    :goto_11
    monitor-exit v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    :try_start_4
    const-string v0, "redirectUrl"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_32
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Bx;->f:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "window.inspectorInfo"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ll;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_12
    monitor-exit v4

    throw v0

    :pswitch_2
    iget-object v0, v1, Ls1/g;->d:Ljava/lang/Object;

    check-cast v0, Lk1/e;

    iget-object v2, v1, Ls1/g;->e:Ljava/lang/Object;

    check-cast v2, Lq1/I0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v3, v0, Lk1/e;->c:Lq1/D;

    iget-object v4, v0, Lk1/e;->a:Lq1/t1;

    iget-object v0, v0, Lk1/e;->b:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lq1/t1;->a(Landroid/content/Context;Lq1/I0;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    invoke-interface {v3, v0}, Lq1/D;->a2(Lcom/google/android/gms/ads/internal/client/zzl;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    const-string v2, "Failed to load ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void

    :pswitch_3
    iget-object v0, v1, Ls1/g;->d:Ljava/lang/Object;

    check-cast v0, Ls1/q;

    iget-object v2, v1, Ls1/g;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/cQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v4, v3, Lp1/r;->m:Ls1/u;

    iget-object v5, v0, Ls1/q;->d:Ljava/lang/String;

    iget-object v6, v0, Ls1/q;->e:Ljava/lang/String;

    iget-object v7, v0, Ls1/q;->a:Landroid/content/Context;

    invoke-virtual {v4, v7, v5, v6}, Ls1/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_33

    iget-object v2, v0, Ls1/q;->d:Ljava/lang/String;

    iget-object v0, v0, Ls1/q;->e:Ljava/lang/String;

    iget-object v3, v3, Lp1/r;->m:Ls1/u;

    invoke-virtual {v3, v7, v2, v0}, Ls1/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_33
    new-instance v3, Lq1/a1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lq1/a1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
