.class public final synthetic Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/e;


# instance fields
.field public final synthetic c:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/c;->c:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method


# virtual methods
.method public final c(Le3/v;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lf3/c;->c:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, LY2/d;

    invoke-virtual {v0, v2}, Le3/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY2/d;

    const-class v3, Lg3/a;

    invoke-virtual {v0, v3}, Le3/v;->f(Ljava/lang/Class;)LB3/a;

    move-result-object v3

    const-class v4, Lc3/a;

    invoke-virtual {v0, v4}, Le3/v;->f(Ljava/lang/Class;)LB3/a;

    move-result-object v4

    const-class v5, LC3/f;

    invoke-virtual {v0, v5}, Le3/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/f;

    const-string v12, "FirebaseCrashlytics"

    invoke-virtual {v2}, LY2/d;->a()V

    iget-object v14, v2, LY2/d;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lg3/e;->a:Lg3/e;

    const-string v6, "Initializing Firebase Crashlytics 18.3.1 for "

    invoke-static {v6, v5}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x4

    invoke-virtual {v13, v15}, Lg3/e;->a(I)Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    const-string v7, "FirebaseCrashlytics"

    invoke-static {v7, v6, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v10, Lo3/f;

    invoke-direct {v10, v14}, Lo3/f;-><init>(Landroid/content/Context;)V

    new-instance v9, Lj3/E;

    invoke-direct {v9, v2}, Lj3/E;-><init>(LY2/d;)V

    new-instance v8, Lj3/J;

    invoke-direct {v8, v14, v5, v0, v9}, Lj3/J;-><init>(Landroid/content/Context;Ljava/lang/String;LC3/f;Lj3/E;)V

    new-instance v6, Lg3/c;

    invoke-direct {v6, v3}, Lg3/c;-><init>(LB3/a;)V

    new-instance v0, Lf3/a;

    invoke-direct {v0, v4}, Lf3/a;-><init>(LB3/a;)V

    const-string v3, "Crashlytics Exception Handler"

    invoke-static {v3}, Lj3/I;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v16

    new-instance v7, Lj3/A;

    new-instance v5, Lcom/applovin/exoplayer2/a/V;

    invoke-direct {v5, v0}, Lcom/applovin/exoplayer2/a/V;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/applovin/exoplayer2/a/X;

    invoke-direct {v4, v0}, Lcom/applovin/exoplayer2/a/X;-><init>(Ljava/lang/Object;)V

    move-object v3, v7

    move-object v0, v4

    move-object v4, v2

    move-object/from16 v17, v5

    move-object v5, v8

    move-object/from16 v26, v7

    move-object v7, v9

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    move-object/from16 v27, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 p1, v11

    move-object/from16 v11, v16

    invoke-direct/range {v3 .. v11}, Lj3/A;-><init>(LY2/d;Lj3/J;Lg3/c;Lj3/E;Lcom/applovin/exoplayer2/a/V;Lcom/applovin/exoplayer2/a/X;Lo3/f;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v2}, LY2/d;->a()V

    iget-object v2, v2, LY2/d;->c:LY2/f;

    iget-object v2, v2, LY2/f;->b:Ljava/lang/String;

    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v4, "string"

    invoke-static {v14, v3, v4}, Lj3/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "com.crashlytics.android.build_id"

    invoke-static {v14, v3, v4}, Lj3/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    goto :goto_0

    :cond_2
    move-object/from16 v5, p1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Mapping file ID is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lg3/e;->b(Ljava/lang/String;)V

    new-instance v10, Lg3/d;

    invoke-direct {v10, v14}, Lg3/d;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Lj3/J;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, "0.0"

    :cond_3
    move-object v6, v3

    new-instance v4, Lj3/a;

    move-object v3, v4

    move-object/from16 v40, v4

    move-object v4, v2

    move-object/from16 v23, v6

    move-object v6, v11

    move-object/from16 v24, v8

    move-object/from16 v9, v23

    invoke-direct/range {v3 .. v10}, Lj3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg3/d;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Installer package name is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lg3/e;->c(Ljava/lang/String;)V

    const-string v3, "com.google.firebase.crashlytics.startup"

    invoke-static {v3}, Lj3/I;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, LH0/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v21 .. v21}, Lj3/J;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LO1/w;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lq3/f;

    invoke-direct {v7, v6}, Lq3/f;-><init>(LO1/w;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/c5;

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/c5;-><init>(Lo3/f;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    const-string v9, "/settings"

    invoke-static {v0, v2, v9}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/google/android/gms/internal/ads/V00;

    invoke-direct {v9, v0, v4}, Lcom/google/android/gms/internal/ads/V00;-><init>(Ljava/lang/String;LH0/i;)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Lj3/J;->h:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "/"

    invoke-static {v0, v11, v10}, LI0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v4, "string"

    invoke-static {v14, v0, v4}, Lj3/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.crashlytics.android.build_id"

    invoke-static {v14, v0, v4}, Lj3/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    move-object/from16 v4, v23

    move-object/from16 v0, v24

    goto :goto_2

    :cond_5
    move-object/from16 v11, p1

    goto :goto_1

    :goto_2
    filled-new-array {v11, v2, v4, v0}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_3
    const-string v1, ""

    if-ge v13, v15, :cond_7

    aget-object v15, v10, v13

    move-object/from16 v17, v10

    if-eqz v15, :cond_6

    const-string v10, "-"

    invoke-virtual {v15, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v17

    const/4 v15, 0x4

    goto :goto_3

    :cond_7
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_9

    invoke-static {v10}, Lj3/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v11

    goto :goto_5

    :cond_9
    move-object/from16 v22, p1

    :goto_5
    invoke-static {v5}, Lj3/F;->determineFrom(Ljava/lang/String;)Lj3/F;

    move-result-object v5

    invoke-virtual {v5}, Lj3/F;->getId()I

    move-result v25

    new-instance v15, Lq3/i;

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    invoke-direct/range {v16 .. v25}, Lq3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj3/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lq3/e;

    move-object v13, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v27

    invoke-direct/range {v13 .. v20}, Lq3/e;-><init>(Landroid/content/Context;Lq3/i;LO1/w;Lq3/f;Lcom/google/android/gms/internal/ads/c5;Lcom/google/android/gms/internal/ads/V00;Lj3/E;)V

    sget-object v0, Lq3/c;->USE_CACHE:Lq3/c;

    iget-object v4, v2, Lq3/e;->a:Landroid/content/Context;

    const-string v5, "com.google.firebase.crashlytics"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "existing_instance_identifier"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lq3/e;->b:Lq3/i;

    iget-object v4, v4, Lq3/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x1

    xor-int/2addr v1, v9

    iget-object v4, v2, Lq3/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v2, Lq3/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_a

    invoke-virtual {v2, v0}, Lq3/e;->a(Lq3/c;)Lq3/b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_6

    :cond_a
    sget-object v0, Lq3/c;->IGNORE_CACHE_EXPIRATION:Lq3/c;

    invoke-virtual {v2, v0}, Lq3/e;->a(Lq3/c;)Lq3/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v2, Lq3/e;->g:Lj3/E;

    iget-object v1, v0, Lj3/E;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v4, v0, Lj3/E;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, v0, Lj3/E;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v4, Lj3/T;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v5, Lj3/P;

    invoke-direct {v5, v4}, Lj3/P;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lq3/d;

    invoke-direct {v1, v2}, Lq3/d;-><init>(Lq3/e;)V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_6
    new-instance v1, Lf3/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-object/from16 v1, v26

    iget-object v0, v1, Lj3/A;->m:Lj3/f;

    iget-object v4, v1, Lj3/A;->i:Lo3/f;

    iget-object v5, v1, Lj3/A;->a:Landroid/content/Context;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_e

    const-string v8, "bool"

    const-string v10, "com.crashlytics.RequireBuildId"

    invoke-static {v5, v10, v8}, Lj3/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    goto :goto_7

    :cond_c
    const-string v7, "string"

    invoke-static {v5, v10, v7}, Lj3/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_e

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    :goto_7
    if-nez v7, :cond_e

    const/4 v7, 0x2

    invoke-static {v12, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "Configured not to require a build ID."

    move-object/from16 v8, p1

    invoke-static {v12, v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :cond_d
    move-object/from16 v8, p1

    :goto_8
    move-object/from16 v7, v40

    goto :goto_9

    :cond_e
    move-object/from16 v8, p1

    move-object/from16 v7, v40

    iget-object v10, v7, Lj3/a;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13

    :goto_9
    new-instance v10, Lj3/d;

    iget-object v11, v1, Lj3/A;->h:Lj3/J;

    invoke-direct {v10, v11}, Lj3/d;-><init>(Lj3/J;)V

    sget-object v10, Lj3/d;->b:Ljava/lang/String;

    :try_start_2
    new-instance v11, Lcom/android/billingclient/api/C;

    const-string v13, "crash_marker"

    const/16 v14, 0x9

    invoke-direct {v11, v13, v4, v14}, Lcom/android/billingclient/api/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v1, Lj3/A;->f:Lcom/android/billingclient/api/C;

    new-instance v11, Lcom/android/billingclient/api/C;

    const-string v13, "initialization_marker"

    invoke-direct {v11, v13, v4, v14}, Lcom/android/billingclient/api/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v1, Lj3/A;->e:Lcom/android/billingclient/api/C;

    new-instance v33, Lk3/h;

    invoke-direct/range {v33 .. v33}, Lk3/h;-><init>()V

    new-instance v11, Lk3/c;

    invoke-direct {v11, v4}, Lk3/c;-><init>(Lo3/f;)V

    new-instance v4, Lr3/a;

    new-array v13, v9, [Lr3/c;

    new-instance v14, Lcom/google/android/gms/internal/ads/jr;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    aput-object v14, v13, v6

    invoke-direct {v4, v13}, Lr3/a;-><init>([Lr3/c;)V

    iget-object v13, v1, Lj3/A;->a:Landroid/content/Context;

    iget-object v14, v1, Lj3/A;->h:Lj3/J;

    iget-object v15, v1, Lj3/A;->i:Lo3/f;

    iget-object v6, v1, Lj3/A;->c:Lcom/google/android/gms/internal/ads/H2;

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v7

    move-object/from16 v32, v11

    move-object/from16 v34, v4

    move-object/from16 v35, v2

    move-object/from16 v36, v6

    invoke-static/range {v28 .. v36}, Lj3/N;->b(Landroid/content/Context;Lj3/J;Lo3/f;Lj3/a;Lk3/c;Lk3/h;Lr3/a;Lq3/e;Lcom/google/android/gms/internal/ads/H2;)Lj3/N;

    move-result-object v37

    new-instance v4, Lj3/q;

    iget-object v6, v1, Lj3/A;->a:Landroid/content/Context;

    iget-object v13, v1, Lj3/A;->m:Lj3/f;

    iget-object v14, v1, Lj3/A;->h:Lj3/J;

    iget-object v15, v1, Lj3/A;->b:Lj3/E;

    iget-object v9, v1, Lj3/A;->i:Lo3/f;

    iget-object v8, v1, Lj3/A;->f:Lcom/android/billingclient/api/C;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v17, v3

    :try_start_3
    iget-object v3, v1, Lj3/A;->n:Lg3/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v18, v12

    :try_start_4
    iget-object v12, v1, Lj3/A;->k:Lh3/a;

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v11

    move-object/from16 v38, v3

    move-object/from16 v39, v12

    invoke-direct/range {v28 .. v39}, Lj3/q;-><init>(Landroid/content/Context;Lj3/f;Lj3/J;Lj3/E;Lo3/f;Lcom/android/billingclient/api/C;Lj3/a;Lk3/c;Lj3/N;Lg3/a;Lh3/a;)V

    iput-object v4, v1, Lj3/A;->g:Lj3/q;

    iget-object v3, v1, Lj3/A;->e:Lcom/android/billingclient/api/C;

    iget-object v4, v3, Lcom/android/billingclient/api/C;->e:Ljava/lang/Object;

    check-cast v4, Lo3/f;

    iget-object v3, v3, Lcom/android/billingclient/api/C;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v4, v4, Lo3/f;->b:Ljava/io/File;

    invoke-direct {v6, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    new-instance v4, Lj3/z;

    invoke-direct {v4, v1}, Lj3/z;-><init>(Lj3/A;)V

    invoke-virtual {v0, v4}, Lj3/f;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {v0}, Lj3/T;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    :catch_0
    iget-object v0, v1, Lj3/A;->g:Lj3/q;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj3/t;

    invoke-direct {v6, v0, v10}, Lj3/t;-><init>(Lj3/q;Ljava/lang/String;)V

    iget-object v7, v0, Lj3/q;->d:Lj3/f;

    invoke-virtual {v7, v6}, Lj3/f;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    new-instance v6, Lj3/k;

    invoke-direct {v6, v0}, Lj3/k;-><init>(Lj3/q;)V

    new-instance v7, Lj3/D;

    iget-object v8, v0, Lj3/q;->i:Lg3/a;

    invoke-direct {v7, v6, v2, v4, v8}, Lj3/D;-><init>(Lj3/k;Lq3/e;Ljava/lang/Thread$UncaughtExceptionHandler;Lg3/a;)V

    iput-object v7, v0, Lj3/q;->l:Lj3/D;

    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x3

    if-eqz v3, :cond_f

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v5, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "connectivity"

    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v5, v18

    goto :goto_d

    :cond_10
    :goto_a
    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v5, v18

    :try_start_7
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v4, 0x0

    invoke-static {v5, v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_11
    :goto_b
    invoke-virtual {v1, v2}, Lj3/A;->b(Lq3/e;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_c
    const/4 v9, 0x0

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v5, v18

    goto :goto_f

    :goto_d
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Successfully configured exception handler."

    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    const/4 v9, 0x1

    goto :goto_10

    :catch_3
    move-exception v0

    :goto_e
    move-object v5, v12

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_e

    :goto_f
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    iput-object v3, v1, Lj3/A;->g:Lj3/q;

    goto :goto_c

    :goto_10
    new-instance v0, Lf3/e;

    invoke-direct {v0, v9, v1, v2}, Lf3/e;-><init>(ZLj3/A;Lq3/e;)V

    move-object/from16 v2, v17

    invoke-static {v2, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    new-instance v11, Lf3/f;

    invoke-direct {v11, v1}, Lf3/f;-><init>(Lj3/A;)V

    goto :goto_11

    :cond_13
    move-object v5, v12

    const-string v0, "."

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     |  | "

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     |  |"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ".   \\ |  | /"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ".    \\    /"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ".     \\  /"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ".      \\/"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".      /\\"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".     /  \\"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".    /    \\"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".   / |  | \\"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catch_5
    move-exception v0

    move-object/from16 v3, p1

    move-object v5, v12

    const-string v1, "Error retrieving app package info."

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v11, v3

    :goto_11
    return-object v11
.end method
