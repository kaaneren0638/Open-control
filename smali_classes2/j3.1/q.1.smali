.class public final Lj3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lj3/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/E;

.field public final c:Lcom/android/billingclient/api/C;

.field public final d:Lj3/f;

.field public final e:Lj3/J;

.field public final f:Lo3/f;

.field public final g:Lj3/a;

.field public final h:Lk3/c;

.field public final i:Lg3/a;

.field public final j:Lh3/a;

.field public final k:Lj3/N;

.field public l:Lj3/D;

.field public final m:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj3/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/j;-><init>(I)V

    sput-object v0, Lj3/q;->p:Lj3/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj3/f;Lj3/J;Lj3/E;Lo3/f;Lcom/android/billingclient/api/C;Lj3/a;Lk3/c;Lj3/N;Lg3/a;Lh3/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lj3/q;->m:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lj3/q;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lj3/q;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj3/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lj3/q;->d:Lj3/f;

    iput-object p3, p0, Lj3/q;->e:Lj3/J;

    iput-object p4, p0, Lj3/q;->b:Lj3/E;

    iput-object p5, p0, Lj3/q;->f:Lo3/f;

    iput-object p6, p0, Lj3/q;->c:Lcom/android/billingclient/api/C;

    iput-object p7, p0, Lj3/q;->g:Lj3/a;

    iput-object p8, p0, Lj3/q;->h:Lk3/c;

    iput-object p10, p0, Lj3/q;->i:Lg3/a;

    iput-object p11, p0, Lj3/q;->j:Lh3/a;

    iput-object p9, p0, Lj3/q;->k:Lj3/N;

    return-void
.end method

.method public static a(Lj3/q;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v8, 0x3e8

    div-long v10, v1, v8

    const-string v1, "Opening a new session with ID "

    invoke-static {v1, v7}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "FirebaseCrashlytics"

    const/4 v13, 0x3

    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    invoke-static {v12, v1, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, v0, Lj3/q;->e:Lj3/J;

    iget-object v2, v1, Lj3/J;->c:Ljava/lang/String;

    iget-object v3, v0, Lj3/q;->g:Lj3/a;

    iget-object v4, v3, Lj3/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lj3/J;->c()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v3, Lj3/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lj3/F;->determineFrom(Ljava/lang/String;)Lj3/F;

    move-result-object v1

    invoke-virtual {v1}, Lj3/F;->getId()I

    move-result v21

    new-instance v1, Ll3/x;

    iget-object v5, v3, Lj3/a;->f:Ljava/lang/String;

    iget-object v3, v3, Lj3/a;->g:Lg3/d;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Ll3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg3/d;)V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lj3/e;->h()Z

    move-result v2

    new-instance v3, Ll3/z;

    invoke-direct {v3, v6, v4, v2}, Ll3/z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v8, v5

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    move-object/from16 v19, v15

    int-to-long v14, v2

    mul-long v26, v8, v14

    invoke-static {}, Lj3/e$a;->getValue()Lj3/e$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v23

    invoke-static {}, Lj3/e;->e()J

    move-result-wide v24

    invoke-static {}, Lj3/e;->g()Z

    move-result v28

    invoke-static {}, Lj3/e;->c()I

    move-result v29

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v14, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v2, Ll3/y;

    move-object/from16 v20, v2

    move-object/from16 v22, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v14

    invoke-direct/range {v20 .. v31}, Ll3/y;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ll3/w;

    invoke-direct {v15, v1, v3, v2}, Ll3/w;-><init>(Ll3/x;Ll3/z;Ll3/y;)V

    iget-object v1, v0, Lj3/q;->i:Lg3/a;

    const-string v3, "Crashlytics Android SDK/18.3.1"

    move-object/from16 v2, p1

    move-object/from16 v32, v4

    move-wide v4, v10

    move-object/from16 v33, v6

    move-object v6, v15

    invoke-interface/range {v1 .. v6}, Lg3/a;->d(Ljava/lang/String;Ljava/lang/String;JLl3/C;)V

    iget-object v1, v0, Lj3/q;->h:Lk3/c;

    iget-object v2, v1, Lk3/c;->b:Lk3/a;

    invoke-interface {v2}, Lk3/a;->a()V

    sget-object v2, Lk3/c;->c:Lk3/c$a;

    iput-object v2, v1, Lk3/c;->b:Lk3/a;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lk3/c;->a:Lo3/f;

    const-string v3, "userlog"

    invoke-virtual {v2, v7, v3}, Lo3/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Lk3/g;

    invoke-direct {v3, v2}, Lk3/g;-><init>(Ljava/io/File;)V

    iput-object v3, v1, Lk3/c;->b:Lk3/a;

    :goto_0
    iget-object v0, v0, Lj3/q;->k:Lj3/N;

    iget-object v1, v0, Lj3/N;->a:Lj3/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll3/A;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ll3/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "18.3.1"

    iput-object v3, v2, Ll3/b$a;->a:Ljava/lang/String;

    iget-object v3, v1, Lj3/B;->c:Lj3/a;

    iget-object v4, v3, Lj3/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_e

    iput-object v4, v2, Ll3/b$a;->b:Ljava/lang/String;

    iget-object v1, v1, Lj3/B;->b:Lj3/J;

    invoke-virtual {v1}, Lj3/J;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    iput-object v4, v2, Ll3/b$a;->d:Ljava/lang/String;

    iget-object v4, v3, Lj3/a;->e:Ljava/lang/String;

    if-eqz v4, :cond_c

    iput-object v4, v2, Ll3/b$a;->e:Ljava/lang/String;

    iget-object v5, v3, Lj3/a;->f:Ljava/lang/String;

    if-eqz v5, :cond_b

    iput-object v5, v2, Ll3/b$a;->f:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Ll3/b$a;->c:Ljava/lang/Integer;

    new-instance v6, Ll3/g$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v15, v6, Ll3/g$a;->e:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v6, Ll3/g$a;->c:Ljava/lang/Long;

    const-string v10, "Null identifier"

    if-eqz v7, :cond_a

    iput-object v7, v6, Ll3/g$a;->b:Ljava/lang/String;

    sget-object v7, Lj3/B;->f:Ljava/lang/String;

    if-eqz v7, :cond_9

    iput-object v7, v6, Ll3/g$a;->a:Ljava/lang/String;

    iget-object v7, v1, Lj3/J;->c:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Lj3/J;->c()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v3, Lj3/a;->g:Lg3/d;

    iget-object v3, v1, Lg3/d;->b:Lg3/d$a;

    if-nez v3, :cond_2

    new-instance v3, Lg3/d$a;

    invoke-direct {v3, v1}, Lg3/d$a;-><init>(Lg3/d;)V

    iput-object v3, v1, Lg3/d;->b:Lg3/d$a;

    :cond_2
    iget-object v3, v1, Lg3/d;->b:Lg3/d$a;

    iget-object v10, v3, Lg3/d$a;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    new-instance v3, Lg3/d$a;

    invoke-direct {v3, v1}, Lg3/d$a;-><init>(Lg3/d;)V

    iput-object v3, v1, Lg3/d;->b:Lg3/d$a;

    :cond_3
    iget-object v1, v1, Lg3/d;->b:Lg3/d$a;

    iget-object v1, v1, Lg3/d$a;->b:Ljava/lang/String;

    const-string v3, ""

    new-instance v11, Ll3/h;

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    invoke-direct/range {v20 .. v26}, Ll3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v6, Ll3/g$a;->f:Ll3/A$e$a;

    new-instance v1, Ll3/u$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Ll3/u$a;->a:Ljava/lang/Integer;

    move-object/from16 v4, v33

    iput-object v4, v1, Ll3/u$a;->b:Ljava/lang/String;

    move-object/from16 v4, v32

    iput-object v4, v1, Ll3/u$a;->c:Ljava/lang/String;

    invoke-static {}, Lj3/e;->h()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Ll3/u$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ll3/u$a;->a()Ll3/u;

    move-result-object v1

    iput-object v1, v6, Ll3/g$a;->h:Ll3/A$e$e;

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lj3/B;->e:Ljava/util/HashMap;

    move-object/from16 v10, v19

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    invoke-static {}, Lj3/e;->e()J

    move-result-wide v10

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    move-object/from16 v19, v14

    int-to-long v13, v5

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    move-object v5, v0

    int-to-long v0, v1

    mul-long/2addr v13, v0

    invoke-static {}, Lj3/e;->g()Z

    move-result v0

    invoke-static {}, Lj3/e;->c()I

    move-result v1

    new-instance v15, Ll3/j$a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v15, Ll3/j$a;->a:Ljava/lang/Integer;

    iput-object v8, v15, Ll3/j$a;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v15, Ll3/j$a;->c:Ljava/lang/Integer;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v15, Ll3/j$a;->d:Ljava/lang/Long;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v15, Ll3/j$a;->e:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, Ll3/j$a;->f:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Ll3/j$a;->g:Ljava/lang/Integer;

    iput-object v9, v15, Ll3/j$a;->h:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v15, Ll3/j$a;->i:Ljava/lang/String;

    invoke-virtual {v15}, Ll3/j$a;->a()Ll3/j;

    move-result-object v0

    iput-object v0, v6, Ll3/g$a;->i:Ll3/A$e$c;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Ll3/g$a;->k:Ljava/lang/Integer;

    invoke-virtual {v6}, Ll3/g$a;->a()Ll3/g;

    move-result-object v0

    iput-object v0, v2, Ll3/b$a;->g:Ll3/A$e;

    invoke-virtual {v2}, Ll3/b$a;->a()Ll3/b;

    move-result-object v0

    iget-object v1, v5, Lj3/N;->b:Lo3/e;

    iget-object v1, v1, Lo3/e;->b:Lo3/f;

    iget-object v2, v0, Ll3/b;->h:Ll3/A$e;

    if-nez v2, :cond_6

    const/4 v4, 0x3

    invoke-static {v12, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Could not get session for report"

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v2}, Ll3/A$e;->g()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    sget-object v5, Lo3/e;->f:Lm3/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lm3/d;->a:Lw3/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v14, Lw3/f;

    iget-object v5, v5, Lw3/d;->a:Lw3/e;

    iget-object v8, v5, Lw3/e;->a:Ljava/util/HashMap;

    iget-object v9, v5, Lw3/e;->b:Ljava/util/HashMap;

    iget-object v10, v5, Lw3/e;->c:Lw3/a;

    iget-boolean v11, v5, Lw3/e;->d:Z

    move-object v6, v14

    move-object v7, v13

    invoke-direct/range {v6 .. v11}, Lw3/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lw3/a;Z)V

    invoke-virtual {v14, v0}, Lw3/f;->g(Ljava/lang/Object;)Lw3/f;

    invoke-virtual {v14}, Lw3/f;->i()V

    iget-object v0, v14, Lw3/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v13}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "report"

    invoke-virtual {v1, v4, v5}, Lo3/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v0}, Lo3/e;->f(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "start-time"

    invoke-virtual {v1, v4, v0}, Lo3/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Ll3/A$e;->i()J

    move-result-wide v1

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v7, Lo3/e;->d:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    mul-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "Could not persist report for session "

    invoke-static {v1, v4}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v12, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v12, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null generator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buildVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installationUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gmpAppId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lj3/q;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseCrashlytics"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lj3/q;->p:Lj3/j;

    iget-object v3, p0, Lj3/q;->f:Lo3/f;

    iget-object v3, v3, Lo3/f;->b:Ljava/io/File;

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lo3/f;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    goto :goto_1

    :catch_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Logging app exception event to Firebase Analytics"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v6, Lj3/u;

    invoke-direct {v6, p0, v7, v8}, Lj3/u;-><init>(Lj3/q;J)V

    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not parse app exception timestamp from file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(ZLq3/h;)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lj3/q;->k:Lj3/N;

    iget-object v0, v4, Lj3/N;->b:Lo3/e;

    invoke-virtual {v0}, Lo3/e;->c()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "FirebaseCrashlytics"

    if-gt v0, v2, :cond_1

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No open sessions to be closed."

    invoke-static {v7, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Lq3/e;

    iget-object v0, v0, Lq3/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/b;

    iget-object v0, v0, Lq3/b;->b:Lq3/b$a;

    iget-boolean v0, v0, Lq3/b$a;->b:Z

    const/4 v9, 0x1

    iget-object v10, v4, Lj3/N;->b:Lo3/e;

    const/4 v12, 0x0

    if-eqz v0, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1e

    if-lt v0, v13, :cond_e

    iget-object v0, v1, Lj3/q;->a:Landroid/content/Context;

    const-string v13, "activity"

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, LH0/j;->c(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v13, :cond_c

    new-instance v13, Lk3/c;

    iget-object v14, v1, Lj3/q;->f:Lo3/f;

    invoke-direct {v13, v14, v8}, Lk3/c;-><init>(Lo3/f;Ljava/lang/String;)V

    new-instance v15, Lk3/d;

    invoke-direct {v15, v14}, Lk3/d;-><init>(Lo3/f;)V

    new-instance v14, Lk3/h;

    invoke-direct {v14}, Lk3/h;-><init>()V

    iget-object v11, v14, Lk3/h;->a:Lk3/h$a;

    iget-object v11, v11, Lk3/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk3/b;

    invoke-virtual {v15, v8, v12}, Lk3/d;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v11, v6}, Lk3/b;->a(Ljava/util/Map;)V

    iget-object v6, v14, Lk3/h;->b:Lk3/h$a;

    iget-object v6, v6, Lk3/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk3/b;

    invoke-virtual {v15, v8, v9}, Lk3/d;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v6, v11}, Lk3/b;->a(Ljava/util/Map;)V

    iget-object v6, v14, Lk3/h;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v15, v8}, Lk3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object v6, v10, Lo3/e;->b:Lo3/f;

    const-string v11, "start-time"

    invoke-virtual {v6, v8, v11}, Lo3/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LH0/k;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/exoplayer2/O;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v18

    cmp-long v11, v18, v16

    if-gez v11, :cond_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v6}, LM/t0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    const/4 v15, 0x6

    if-eq v11, v15, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v6, :cond_6

    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    invoke-static {v0, v8}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move v4, v9

    move-object v5, v10

    goto/16 :goto_5

    :cond_6
    :try_start_0
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/A;->b(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v15, 0x2000

    new-array v15, v15, [B

    :goto_2
    invoke-virtual {v0, v15}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_7

    invoke-virtual {v11, v15, v12, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Could not get input trace in application exit info: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/B;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Error: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v7, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    const/4 v0, 0x0

    :goto_3
    new-instance v5, Ll3/c$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lj3/L;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v5, Ll3/c$a;->d:Ljava/lang/Integer;

    invoke-static {v6}, LB2/a;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    iput-object v9, v5, Ll3/c$a;->b:Ljava/lang/String;

    invoke-static {v6}, LM/t0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v5, Ll3/c$a;->c:Ljava/lang/Integer;

    invoke-static {v6}, LH0/m;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v5, Ll3/c$a;->g:Ljava/lang/Long;

    invoke-static {v6}, LM/y0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v5, Ll3/c$a;->a:Ljava/lang/Integer;

    invoke-static {v6}, LM/z0;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v5, Ll3/c$a;->e:Ljava/lang/Long;

    invoke-static {v6}, LM/A0;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Ll3/c$a;->f:Ljava/lang/Long;

    iput-object v0, v5, Ll3/c$a;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ll3/c$a;->a()Ll3/c;

    move-result-object v0

    iget-object v4, v4, Lj3/N;->a:Lj3/B;

    iget-object v5, v4, Lj3/B;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    new-instance v6, Ll3/k$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v9, "anr"

    iput-object v9, v6, Ll3/k$a;->b:Ljava/lang/String;

    move-object v11, v13

    iget-wide v12, v0, Ll3/c;->g:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v6, Ll3/k$a;->a:Ljava/lang/Long;

    const/16 v12, 0x64

    iget v13, v0, Ll3/c;->d:I

    if-eq v13, v12, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v13, Ll3/p;

    move-object v15, v10

    const-wide/16 v9, 0x0

    move-object/from16 v24, v15

    const-string v15, "0"

    invoke-direct {v13, v15, v15, v9, v10}, Ll3/p;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4}, Lj3/B;->a()Ll3/B;

    move-result-object v23

    new-instance v9, Ll3/m;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    invoke-direct/range {v18 .. v23}, Ll3/m;-><init>(Ll3/B;Ll3/A$e$d$a$b$b;Ll3/A$a;Ll3/A$e$d$a$b$c;Ll3/B;)V

    new-instance v0, Ll3/l;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v22, v12

    move/from16 v23, v5

    invoke-direct/range {v18 .. v23}, Ll3/l;-><init>(Ll3/A$e$d$a$b;Ll3/B;Ll3/B;Ljava/lang/Boolean;I)V

    iput-object v0, v6, Ll3/k$a;->c:Ll3/A$e$d$a;

    invoke-virtual {v4, v5}, Lj3/B;->b(I)Ll3/s;

    move-result-object v0

    iput-object v0, v6, Ll3/k$a;->d:Ll3/A$e$d$c;

    invoke-virtual {v6}, Ll3/k$a;->a()Ll3/k;

    move-result-object v0

    const-string v4, "Persisting anr for session "

    invoke-static {v4, v8}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v5, 0x0

    invoke-static {v7, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    invoke-static {v0, v11, v14}, Lj3/N;->a(Ll3/k;Lk3/c;Lk3/h;)Ll3/k;

    move-result-object v0

    move-object/from16 v5, v24

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v8, v4}, Lo3/e;->d(Ll3/k;Ljava/lang/String;Z)V

    :goto_5
    const/4 v6, 0x2

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null processName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v4, v9

    move-object v5, v10

    const-string v0, "No ApplicationExitInfo available. Session: "

    invoke-static {v0, v8}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    invoke-static {v7, v0, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    move v4, v9

    move-object v9, v6

    move v6, v5

    move-object v5, v10

    const-string v10, "ANR feature enabled, but device is API "

    invoke-static {v10, v0}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v7, v0, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_f
    move v4, v9

    move-object v9, v6

    move v6, v5

    move-object v5, v10

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "ANR feature disabled."

    invoke-static {v7, v0, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_7
    iget-object v0, v1, Lj3/q;->i:Lg3/a;

    invoke-interface {v0, v8}, Lg3/a;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "Finalizing native report for session "

    invoke-static {v6, v8}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v9, 0x0

    invoke-static {v7, v6, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    invoke-interface {v0, v8}, Lg3/a;->a(Ljava/lang/String;)Lg3/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "No minidump data found for session "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v7, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    if-eqz v2, :cond_13

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iget-object v3, v5, Lo3/e;->b:Lo3/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v10, v3, Lo3/f;->a:Ljava/io/File;

    const-string v11, ".com.google.firebase.crashlytics"

    invoke-direct {v6, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lo3/f;->a(Ljava/io/File;)V

    new-instance v6, Ljava/io/File;

    const-string v11, ".com.google.firebase.crashlytics-ndk"

    invoke-direct {v6, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lo3/f;->a(Ljava/io/File;)V

    new-instance v6, Ljava/io/File;

    const-string v11, ".com.google.firebase.crashlytics.files.v1"

    invoke-direct {v6, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lo3/f;->a(Ljava/io/File;)V

    invoke-virtual {v5}, Lo3/e;->c()Ljava/util/NavigableSet;

    move-result-object v6

    if-eqz v0, :cond_14

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_14
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v10, v3, Lo3/f;->c:Ljava/io/File;

    const/16 v11, 0x8

    if-gt v0, v11, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v11, :cond_17

    invoke-interface {v6}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, "Removing session over cap: "

    invoke-static {v12, v0}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    invoke-static {v7, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_16

    const/4 v14, 0x0

    invoke-static {v7, v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12}, Lo3/f;->d(Ljava/io/File;)Z

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    :goto_a
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const-string v0, "Finalizing report for session "

    invoke-static {v0, v11}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_18

    const/4 v12, 0x0

    invoke-static {v7, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    sget-object v0, Lo3/e;->h:Lo3/b;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo3/f;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1a

    const-string v0, "Session "

    const-string v12, " has no events."

    invoke-static {v0, v11, v12}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_19

    const/4 v13, 0x0

    invoke-static {v7, v0, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    :goto_c
    move-object/from16 v16, v3

    goto/16 :goto_18

    :cond_1a
    const/4 v12, 0x2

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v2

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v16, Lo3/e;->f:Lm3/d;

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    :try_start_1
    invoke-static {v2}, Lo3/e;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v4, Landroid/util/JsonReader;

    new-instance v12, Ljava/io/StringReader;

    invoke-direct {v12, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v12}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v4}, Lm3/d;->d(Landroid/util/JsonReader;)Ll3/k;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_1c

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "event"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_1c
    :goto_e
    const/4 v0, 0x1

    :goto_f
    move v15, v0

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v12, v0

    :try_start_6
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_7
    invoke-virtual {v12, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v12
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_11
    :try_start_8
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "Could not add event to report for "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_13
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x2

    goto :goto_d

    :cond_1d
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse event files for session "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    :cond_1e
    const/4 v2, 0x0

    new-instance v0, Lk3/d;

    invoke-direct {v0, v3}, Lk3/d;-><init>(Lo3/f;)V

    invoke-virtual {v0, v11}, Lk3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "report"

    invoke-virtual {v3, v11, v4}, Lo3/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_9
    invoke-static {v4}, Lo3/e;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lm3/d;->g(Ljava/lang/String;)Ll3/b;

    move-result-object v12

    invoke-virtual {v12, v15, v0, v8, v9}, Ll3/A;->j(ZLjava/lang/String;J)Ll3/b;

    move-result-object v0

    new-instance v12, Ll3/B;

    invoke-direct {v12, v13}, Ll3/B;-><init>(Ljava/util/List;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    iget-object v13, v0, Ll3/b;->h:Ll3/A$e;

    if-eqz v13, :cond_21

    :try_start_a
    invoke-virtual {v0}, Ll3/b;->i()Ll3/b$a;

    move-result-object v0

    invoke-virtual {v13}, Ll3/A$e;->l()Ll3/g$a;

    move-result-object v13

    iput-object v12, v13, Ll3/g$a;->j:Ll3/B;

    invoke-virtual {v13}, Ll3/g$a;->a()Ll3/g;

    move-result-object v12

    iput-object v12, v0, Ll3/b$a;->g:Ll3/A$e;

    invoke-virtual {v0}, Ll3/b$a;->a()Ll3/b;

    move-result-object v0

    iget-object v12, v0, Ll3/b;->h:Ll3/A$e;

    if-nez v12, :cond_1f

    goto/16 :goto_c

    :cond_1f
    if-eqz v15, :cond_20

    invoke-virtual {v12}, Ll3/A$e;->g()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    iget-object v14, v3, Lo3/f;->e:Ljava/io/File;

    invoke-direct {v13, v14, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_15

    :goto_14
    move-object/from16 v16, v3

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_14

    :cond_20
    invoke-virtual {v12}, Ll3/A$e;->g()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    iget-object v14, v3, Lo3/f;->d:Ljava/io/File;

    invoke-direct {v13, v14, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_15
    sget-object v12, Lm3/d;->a:Lw3/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/io/StringWriter;

    invoke-direct {v14}, Ljava/io/StringWriter;-><init>()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    new-instance v15, Lw3/f;

    iget-object v12, v12, Lw3/d;->a:Lw3/e;

    iget-object v2, v12, Lw3/e;->a:Ljava/util/HashMap;

    iget-object v1, v12, Lw3/e;->b:Ljava/util/HashMap;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    move-object/from16 v16, v3

    :try_start_c
    iget-object v3, v12, Lw3/e;->c:Lw3/a;

    iget-boolean v12, v12, Lw3/e;->d:Z

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v29, v12

    invoke-direct/range {v24 .. v29}, Lw3/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lw3/a;Z)V

    invoke-virtual {v15, v0}, Lw3/f;->g(Ljava/lang/Object;)Lw3/f;

    invoke-virtual {v15}, Lw3/f;->i()V

    iget-object v0, v15, Lw3/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_16

    :catch_4
    move-object/from16 v16, v3

    :catch_5
    :goto_16
    :try_start_d
    invoke-virtual {v14}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lo3/e;->f(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_18

    :catch_6
    move-exception v0

    goto :goto_17

    :cond_21
    move-object/from16 v16, v3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not synthesize final report file for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_18
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lo3/f;->d(Ljava/io/File;)Z

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_22
    iget-object v0, v5, Lo3/e;->c:Lq3/h;

    check-cast v0, Lq3/e;

    iget-object v0, v0, Lq3/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/b;

    iget-object v0, v0, Lq3/b;->a:Lq3/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lo3/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_23

    goto :goto_1a

    :cond_23
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_19

    :cond_24
    :goto_1a
    return-void
.end method

.method public final d(Lq3/h;)Z
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lj3/q;->d:Lj3/f;

    iget-object v1, v1, Lj3/f;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj3/q;->l:Lj3/D;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj3/D;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const-string v4, "FirebaseCrashlytics"

    if-eqz v0, :cond_1

    const-string p1, "Skipping session finalization because a crash has already occurred."

    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    const/4 v0, 0x2

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Finalizing previously open sessions."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lj3/q;->c(ZLq3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Closed all previously open sessions."

    invoke-static {v4, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return v2

    :catch_0
    move-exception p1

    const-string v0, "Unable to finalize previously open sessions."

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not running on background worker thread as intended."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj3/q;->k:Lj3/N;

    iget-object v0, v0, Lj3/N;->b:Lo3/e;

    invoke-virtual {v0}, Lo3/e;->c()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lq3/b;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj3/q;->k:Lj3/N;

    iget-object v0, v0, Lj3/N;->b:Lo3/e;

    iget-object v0, v0, Lo3/e;->b:Lo3/f;

    iget-object v1, v0, Lo3/f;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lo3/f;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lj3/q;->m:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v3, "FirebaseCrashlytics"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lo3/f;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lo3/f;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lo3/f;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo3/f;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "No crash reports are available to be sent."

    invoke-static {v3, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object v0, Lg3/e;->a:Lg3/e;

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lg3/e;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lj3/q;->b:Lj3/E;

    invoke-virtual {v1}, Lj3/E;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x3

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Automatic data collection is enabled. Allowing upload."

    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v3, "Automatic data collection is disabled."

    invoke-virtual {v0, v3}, Lg3/e;->b(Ljava/lang/String;)V

    const-string v3, "Notifying that unsent reports are available."

    invoke-virtual {v0, v3}, Lg3/e;->c(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v2, v1, Lj3/E;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lj3/E;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lj3/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v0, v2}, Lg3/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lj3/q;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v2, Lj3/T;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v3, Lj3/Q;

    invoke-direct {v3, v2}, Lj3/Q;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_1
    new-instance v1, Lj3/q$a;

    invoke-direct {v1, p0, p1}, Lj3/q$a;-><init>(Lj3/q;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
