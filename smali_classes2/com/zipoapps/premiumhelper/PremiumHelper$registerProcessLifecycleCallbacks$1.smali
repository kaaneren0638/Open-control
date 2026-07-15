.class public final Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c;


# instance fields
.field public c:Z

.field public final synthetic d:Li6/j;


# direct methods
.method public constructor <init>(Li6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1;->d:Li6/j;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/t;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1;->c:Z

    return-void
.end method

.method public final c(Landroidx/lifecycle/t;)V
    .locals 5

    sget-object p1, Li6/j;->z:Li6/j$a;

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1;->d:Li6/j;

    invoke-virtual {p1}, Li6/j;->f()Lq6/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, " *********** APP IS BACKGROUND *********** "

    invoke-virtual {v0, v3, v2}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1;->c:Z

    :cond_0
    iget-object v0, p1, Li6/j;->j:La6/a;

    iget-object v2, v0, La6/a;->q:Lf7/h;

    invoke-virtual {v2}, Lf7/a;->d()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lf7/e$b;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Lx1/b;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, La6/a;->d()Lq6/d;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdManager: Destroying native ad: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lx1/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx1/b;->a()V

    sget-object v4, LJ6/t;->a:LJ6/t;

    :cond_2
    if-nez v4, :cond_0

    return-void
.end method

.method public final e(Landroidx/lifecycle/t;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Li6/j;->z:Li6/j$a;

    iget-object v1, v0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1;->d:Li6/j;

    invoke-virtual {v1}, Li6/j;->f()Lq6/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " *********** APP IS FOREGROUND: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Li6/j;->f:Li6/g;

    invoke-virtual {v4}, Li6/g;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " COLD START: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1;->c:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " *********** "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Li6/g;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$a;

    invoke-direct {v2, v1}, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$a;-><init>(Li6/j;)V

    iget-object v3, v1, Li6/j;->w:Lcom/zipoapps/premiumhelper/util/S;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/zipoapps/premiumhelper/util/Q;->d:Lcom/zipoapps/premiumhelper/util/Q;

    invoke-virtual {v3, v2, v6}, Lcom/zipoapps/premiumhelper/util/S;->b(LU6/a;LU6/a;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Li6/j;->j:La6/a;

    iget-object v3, v2, La6/a;->h:Ld6/c;

    if-nez v3, :cond_1

    new-instance v3, Ld6/c;

    iget-object v6, v2, La6/a;->a:Landroid/app/Application;

    invoke-direct {v3, v2, v6}, Ld6/c;-><init>(La6/a;Landroid/app/Application;)V

    :cond_1
    iput-object v3, v2, La6/a;->h:Ld6/c;

    invoke-static {}, Ld6/c;->d()Z

    move-result v2

    iget-object v6, v3, Ld6/c;->b:Landroid/app/Application;

    if-eqz v2, :cond_2

    iget-object v2, v3, Ld6/c;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v2, :cond_3

    new-instance v2, Ld6/g;

    invoke-direct {v2, v3}, Ld6/g;-><init>(Ld6/c;)V

    iput-object v2, v3, Ld6/c;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v6, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_2
    iget-object v2, v3, Ld6/c;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v2, :cond_3

    invoke-virtual {v6, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    :goto_0
    iget-boolean v2, v0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1;->c:Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    iget-object v7, v1, Li6/j;->g:Lk6/b;

    if-nez v2, :cond_7

    invoke-virtual {v7}, Lk6/b;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b;

    invoke-direct {v2, v1, v3}, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b;-><init>(Li6/j;LN6/d;)V

    const/4 v8, 0x3

    and-int/2addr v8, v6

    sget-object v9, LN6/h;->c:LN6/h;

    if-eqz v8, :cond_4

    move-object v8, v9

    goto :goto_1

    :cond_4
    move-object v8, v3

    :goto_1
    sget-object v10, Lkotlinx/coroutines/E;->DEFAULT:Lkotlinx/coroutines/E;

    invoke-static {v9, v8, v6}, Lkotlinx/coroutines/x;->a(LN6/f;LN6/f;Z)LN6/f;

    move-result-object v8

    sget-object v9, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq v8, v9, :cond_5

    sget-object v11, LN6/e$a;->c:LN6/e$a;

    invoke-interface {v8, v11}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-interface {v8, v9}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object v8

    :cond_5
    invoke-virtual {v10}, Lkotlinx/coroutines/E;->isLazy()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Lkotlinx/coroutines/p0;

    invoke-direct {v9, v8, v2}, Lkotlinx/coroutines/p0;-><init>(LN6/f;LU6/p;)V

    goto :goto_2

    :cond_6
    new-instance v9, Lkotlinx/coroutines/x0;

    invoke-direct {v9, v8, v6}, Lkotlinx/coroutines/a;-><init>(LN6/f;Z)V

    :goto_2
    invoke-virtual {v10, v2, v9, v9}, Lkotlinx/coroutines/E;->invoke(LU6/p;Ljava/lang/Object;LN6/d;)V

    :cond_7
    sget-object v2, Lk6/b;->I:Lk6/b$c$b;

    invoke-virtual {v7, v2}, Lk6/b;->g(Lk6/b$c$b;)Ljava/lang/Enum;

    move-result-object v2

    sget-object v7, Lk6/b$b;->SESSION:Lk6/b$b;

    const-string v8, "is_next_app_start_ignored"

    const-wide/16 v9, 0x0

    if-ne v2, v7, :cond_8

    iget-object v2, v4, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Li6/j;->v:LJ6/i;

    invoke-virtual {v2}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipoapps/premiumhelper/util/s;

    iget-object v7, v2, Lcom/zipoapps/premiumhelper/util/s;->b:Lcom/zipoapps/premiumhelper/util/S;

    iput-wide v9, v7, Lcom/zipoapps/premiumhelper/util/S;->b:J

    iget-object v2, v2, Lcom/zipoapps/premiumhelper/util/s;->a:Lcom/zipoapps/premiumhelper/util/S;

    iput-wide v9, v2, Lcom/zipoapps/premiumhelper/util/S;->b:J

    :cond_8
    iget-object v2, v4, Li6/g;->a:Landroid/content/SharedPreferences;

    const-string v7, "app_start_counter"

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_9

    move v2, v6

    goto :goto_3

    :cond_9
    move v2, v5

    :goto_3
    const-string v11, "is_onboarding_complete"

    iget-object v12, v1, Li6/j;->k:Lx6/c;

    iget-object v13, v1, Li6/j;->i:Lcom/zipoapps/premiumhelper/util/F;

    iget-object v14, v1, Li6/j;->h:Li6/a;

    if-eqz v2, :cond_b

    const-string v2, "context"

    iget-object v15, v1, Li6/j;->a:Landroid/app/Application;

    invoke-static {v15, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v9, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v7

    :try_start_1
    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v9, v6

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Li6/j;->f()Lq6/d;

    move-result-object v1

    const-string v2, "App was just updated - skipping onboarding and intro!"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, LF7/a$c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14, v13}, Li6/a;->h(Lcom/zipoapps/premiumhelper/util/F;)V

    iget-object v1, v4, Li6/g;->a:Landroid/content/SharedPreferences;

    move-object/from16 v2, v16

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v4, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "intro_complete"

    invoke-virtual {v4, v1, v2}, Li6/g;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3, v6, v6}, Lx6/c;->e(Lx6/c;Landroid/app/Activity;ZI)V

    goto/16 :goto_8

    :catchall_0
    :cond_a
    move-object/from16 v2, v16

    goto :goto_4

    :catchall_1
    :cond_b
    move-object v2, v7

    :goto_4
    iget-object v1, v4, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v14, v13}, Li6/a;->h(Lcom/zipoapps/premiumhelper/util/F;)V

    iget-object v1, v12, Lx6/c;->b:Li6/g;

    iget-object v4, v1, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Li6/g;->h()I

    move-result v4

    if-lez v4, :cond_d

    goto :goto_6

    :cond_d
    sget-object v4, Li6/j;->z:Li6/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v4

    invoke-virtual {v4}, Li6/j;->j()Z

    move-result v4

    if-nez v4, :cond_e

    :goto_5
    move v6, v5

    goto :goto_7

    :cond_e
    :goto_6
    iget-object v4, v1, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_7
    sput-boolean v5, Lx6/c;->j:Z

    iput-boolean v5, v12, Lx6/c;->e:Z

    iput-boolean v5, v12, Lx6/c;->f:Z

    iput-boolean v5, v12, Lx6/c;->g:Z

    invoke-virtual {v1}, Li6/g;->i()Z

    move-result v1

    iget-object v2, v12, Lx6/c;->a:Landroid/app/Application;

    if-nez v1, :cond_13

    iget-object v1, v12, Lx6/c;->c:Lk6/b;

    if-lez v6, :cond_10

    sget-object v3, Lk6/b;->B:Lk6/b$c$a;

    invoke-virtual {v1, v3}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v1, Lx6/i;

    invoke-direct {v1, v12}, Lx6/i;-><init>(Lx6/c;)V

    new-instance v3, Lx6/d;

    invoke-direct {v3, v1}, Lx6/d;-><init>(LU6/p;)V

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto/16 :goto_8

    :cond_f
    new-instance v3, LV6/z;

    invoke-direct {v3}, LV6/z;-><init>()V

    new-instance v4, Lcom/zipoapps/premiumhelper/util/c;

    iget-object v1, v1, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v1}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v5, Lx6/h;

    invoke-direct {v5, v12, v3}, Lx6/h;-><init>(Lx6/c;LV6/z;)V

    invoke-direct {v4, v1, v5}, Lcom/zipoapps/premiumhelper/util/c;-><init>(Ljava/lang/Class;Lcom/zipoapps/premiumhelper/util/b;)V

    iput-object v4, v3, LV6/z;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_8

    :cond_10
    sget-object v4, Lk6/b;->A:Lk6/b$c$a;

    invoke-virtual {v1, v4}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v1, Lx6/p;

    invoke-direct {v1, v12}, Lx6/p;-><init>(Lx6/c;)V

    new-instance v3, Lx6/d;

    invoke-direct {v3, v1}, Lx6/d;-><init>(LU6/p;)V

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_8

    :cond_11
    sget-object v4, Lk6/b;->v:Lk6/b$c$c;

    invoke-virtual {v1, v4}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_12

    new-instance v1, Lx6/r;

    const/4 v4, 0x1

    invoke-direct {v1, v12, v4}, Lx6/r;-><init>(Lx6/c;Z)V

    new-instance v3, Lx6/d;

    invoke-direct {v3, v1}, Lx6/d;-><init>(LU6/p;)V

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_8

    :cond_12
    const/4 v4, 0x1

    invoke-static {v12, v3, v4, v4}, Lx6/c;->e(Lx6/c;Landroid/app/Activity;ZI)V

    goto :goto_8

    :cond_13
    const/4 v4, 0x1

    if-nez v6, :cond_14

    move v5, v4

    :cond_14
    new-instance v1, Lx6/r;

    invoke-direct {v1, v12, v5}, Lx6/r;-><init>(Lx6/c;Z)V

    new-instance v3, Lx6/d;

    invoke-direct {v3, v1}, Lx6/d;-><init>(LU6/p;)V

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_8

    :cond_15
    iget-object v1, v4, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_8
    return-void
.end method
