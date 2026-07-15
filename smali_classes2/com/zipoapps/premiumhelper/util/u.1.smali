.class public final Lcom/zipoapps/premiumhelper/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/zipoapps/premiumhelper/util/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zipoapps/premiumhelper/util/u;

    invoke-direct {v0}, Lcom/zipoapps/premiumhelper/util/u;-><init>()V

    sput-object v0, Lcom/zipoapps/premiumhelper/util/u;->a:Lcom/zipoapps/premiumhelper/util/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v0, v0, Li6/j;->f:Li6/g;

    invoke-virtual {v0}, Li6/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "vnd.android.cursor.dir/email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN6/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/zipoapps/premiumhelper/util/u$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/zipoapps/premiumhelper/util/u$a;

    iget v3, v2, Lcom/zipoapps/premiumhelper/util/u$a;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/zipoapps/premiumhelper/util/u$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/zipoapps/premiumhelper/util/u$a;

    invoke-direct {v2, v1}, LP6/c;-><init>(LN6/d;)V

    :goto_0
    iget-object v1, v2, Lcom/zipoapps/premiumhelper/util/u$a;->k:Ljava/lang/Object;

    sget-object v3, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v4, v2, Lcom/zipoapps/premiumhelper/util/u$a;->l:I

    const-string v5, "android.intent.extra.SUBJECT"

    const-string v6, "android.intent.extra.EMAIL"

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lcom/zipoapps/premiumhelper/util/u;->a:Lcom/zipoapps/premiumhelper/util/u;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/zipoapps/premiumhelper/util/u$a;->j:Landroid/app/Activity;

    iget-object v4, v2, Lcom/zipoapps/premiumhelper/util/u$a;->i:Lcom/zipoapps/premiumhelper/util/u;

    iget-object v12, v2, Lcom/zipoapps/premiumhelper/util/u$a;->h:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/zipoapps/premiumhelper/util/u$a;->g:Ljava/lang/String;

    iget-object v14, v2, Lcom/zipoapps/premiumhelper/util/u$a;->f:Ljava/lang/String;

    iget-object v15, v2, Lcom/zipoapps/premiumhelper/util/u$a;->e:Ljava/lang/String;

    iget-object v7, v2, Lcom/zipoapps/premiumhelper/util/u$a;->d:Ljava/lang/String;

    iget-object v10, v2, Lcom/zipoapps/premiumhelper/util/u$a;->c:Landroid/app/Activity;

    invoke-static {v1}, Lc5/a;->m(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, v17

    goto/16 :goto_8

    :cond_3
    invoke-static {v1}, Lc5/a;->m(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/zipoapps/premiumhelper/util/J;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/zipoapps/premiumhelper/util/J;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "I have an issue with "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LK6/q;->c:LK6/q;

    new-instance v4, Landroid/content/Intent;

    const-string v7, "android.intent.action.SENDTO"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "mailto:test@gmail.com"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v7, "test@gmail.com"

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "this is a test"

    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v4, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v4, v1

    :goto_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const-string v12, "Test"

    invoke-static {v11, v7, v12, v11}, Lcom/zipoapps/premiumhelper/util/u;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v10, v7, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v7, v1

    :goto_2
    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_5

    :cond_4
    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    iget-object v15, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v14}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_4
    move-object v12, v1

    goto :goto_7

    :cond_9
    :goto_5
    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    move-object v12, v7

    goto :goto_7

    :cond_b
    :goto_6
    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    move-object v12, v4

    :goto_7
    iput-object v0, v2, Lcom/zipoapps/premiumhelper/util/u$a;->c:Landroid/app/Activity;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/zipoapps/premiumhelper/util/u$a;->d:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/zipoapps/premiumhelper/util/u$a;->e:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v2, Lcom/zipoapps/premiumhelper/util/u$a;->f:Ljava/lang/String;

    iput-object v13, v2, Lcom/zipoapps/premiumhelper/util/u$a;->g:Ljava/lang/String;

    move-object v10, v12

    check-cast v10, Ljava/util/List;

    iput-object v10, v2, Lcom/zipoapps/premiumhelper/util/u$a;->h:Ljava/util/List;

    iput-object v9, v2, Lcom/zipoapps/premiumhelper/util/u$a;->i:Lcom/zipoapps/premiumhelper/util/u;

    iput-object v0, v2, Lcom/zipoapps/premiumhelper/util/u$a;->j:Landroid/app/Activity;

    const/4 v10, 0x1

    iput v10, v2, Lcom/zipoapps/premiumhelper/util/u$a;->l:I

    invoke-virtual {v9, v0, v2}, Lcom/zipoapps/premiumhelper/util/u;->d(Landroid/content/Context;LN6/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_d

    return-object v3

    :cond_d
    move-object v15, v4

    move-object v14, v7

    move-object v7, v9

    move-object v4, v10

    move-object v10, v0

    :goto_8
    check-cast v4, Ljava/io/File;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".com.zipoapps.premiumhelper.share"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LB/c;->a(Landroid/content/Context;Ljava/lang/String;)LB/c$b;

    move-result-object v0

    invoke-interface {v0, v4}, LB/c$b;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "{\n            FileProvid\u2026r.share\", file)\n        }"

    invoke-static {v0, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v12

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    if-eqz v4, :cond_10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v15}, Lcom/zipoapps/premiumhelper/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroid/content/Intent;

    const-string v9, "android.intent.action.SEND"

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v11, "vnd.android.cursor.dir/email"

    invoke-virtual {v7, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    iget-object v15, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v16, v5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v14, :cond_e

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v8, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    invoke-virtual {v8, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v15, "android.intent.extra.STREAM"

    invoke-virtual {v8, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v15, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v16

    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v5, ""

    invoke-static {v1, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    new-array v5, v8, [Landroid/content/Intent;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Parcelable;

    const-string v5, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_a

    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v15}, Lcom/zipoapps/premiumhelper/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/zipoapps/premiumhelper/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v13, v14}, Lcom/zipoapps/premiumhelper/util/u;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_a
    sget-object v4, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    new-instance v5, Lcom/zipoapps/premiumhelper/util/u$b;

    const/4 v6, 0x0

    invoke-direct {v5, v10, v1, v0, v6}, Lcom/zipoapps/premiumhelper/util/u$b;-><init>(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;LN6/d;)V

    iput-object v6, v2, Lcom/zipoapps/premiumhelper/util/u$a;->c:Landroid/app/Activity;

    iput-object v6, v2, Lcom/zipoapps/premiumhelper/util/u$a;->d:Ljava/lang/String;

    iput-object v6, v2, Lcom/zipoapps/premiumhelper/util/u$a;->e:Ljava/lang/String;

    iput-object v6, v2, Lcom/zipoapps/premiumhelper/util/u$a;->f:Ljava/lang/String;

    iput-object v6, v2, Lcom/zipoapps/premiumhelper/util/u$a;->g:Ljava/lang/String;

    iput-object v6, v2, Lcom/zipoapps/premiumhelper/util/u$a;->h:Ljava/util/List;

    iput-object v6, v2, Lcom/zipoapps/premiumhelper/util/u$a;->i:Lcom/zipoapps/premiumhelper/util/u;

    iput-object v6, v2, Lcom/zipoapps/premiumhelper/util/u$a;->j:Landroid/app/Activity;

    const/4 v0, 0x2

    iput v0, v2, Lcom/zipoapps/premiumhelper/util/u$a;->l:I

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/common/A;->j(Lkotlinx/coroutines/A;LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_11
    :goto_b
    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method

.method public static final e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "email"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    sget-object v2, Lk6/b;->U:Lk6/b$c$a;

    iget-object v1, v1, Li6/j;->g:Lk6/b;

    invoke-virtual {v1, v2}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;->f:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "email_vip"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    invoke-static {v0}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Lcom/zipoapps/premiumhelper/util/u$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/zipoapps/premiumhelper/util/u$d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LN6/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;LN6/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LN6/d<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/zipoapps/premiumhelper/util/u$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/zipoapps/premiumhelper/util/u$c;

    iget v1, v0, Lcom/zipoapps/premiumhelper/util/u$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/util/u$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/util/u$c;

    invoke-direct {v0, p0, p2}, Lcom/zipoapps/premiumhelper/util/u$c;-><init>(Lcom/zipoapps/premiumhelper/util/u;LN6/d;)V

    :goto_0
    iget-object p2, v0, Lcom/zipoapps/premiumhelper/util/u$c;->f:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/util/u$c;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/zipoapps/premiumhelper/util/u$c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/zipoapps/premiumhelper/util/u$c;->e:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/zipoapps/premiumhelper/util/u$c;->d:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/zipoapps/premiumhelper/util/u$c;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/zipoapps/premiumhelper/util/u$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/zipoapps/premiumhelper/util/u$c;->d:Ljava/util/ArrayList;

    iput-object p2, v0, Lcom/zipoapps/premiumhelper/util/u$c;->e:Ljava/util/ArrayList;

    iput v3, v0, Lcom/zipoapps/premiumhelper/util/u$c;->h:I

    sget-object v2, Lkotlinx/coroutines/P;->b:Lkotlinx/coroutines/scheduling/b;

    new-instance v6, Lcom/zipoapps/premiumhelper/util/t;

    invoke-direct {v6, p1, v5}, Lcom/zipoapps/premiumhelper/util/t;-><init>(Landroid/content/Context;LN6/d;)V

    invoke-static {v2, v6, v0}, Lcom/google/android/gms/common/A;->j(Lkotlinx/coroutines/A;LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p1

    move-object p1, p2

    move-object p2, v2

    move-object v2, p1

    :goto_1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance p2, Lj3/j;

    invoke-direct {p2, v3}, Lj3/j;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length p2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_5

    aget-object v7, p1, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/info.zip"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/zipoapps/premiumhelper/util/u$c;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/zipoapps/premiumhelper/util/u$c;->d:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/zipoapps/premiumhelper/util/u$c;->e:Ljava/util/ArrayList;

    iput v4, v0, Lcom/zipoapps/premiumhelper/util/u$c;->h:I

    sget-object p2, Lkotlinx/coroutines/P;->b:Lkotlinx/coroutines/scheduling/b;

    new-instance v3, Lcom/zipoapps/premiumhelper/util/W;

    invoke-direct {v3, p1, v2, v5}, Lcom/zipoapps/premiumhelper/util/W;-><init>(Ljava/lang/String;Ljava/util/List;LN6/d;)V

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/common/A;->j(Lkotlinx/coroutines/A;LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p2, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, LJ6/t;->a:LJ6/t;

    :goto_3
    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
