.class public final Ly0/B;
.super Lx0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/B$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;

.field public static m:Ly0/B;

.field public static n:Ly0/B;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:LJ0/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly0/p;

.field public final g:LH0/t;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public volatile j:LL0/e;

.field public final k:LE0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lx0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly0/B;->l:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Ly0/B;->m:Ly0/B;

    sput-object v0, Ly0/B;->n:Ly0/B;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/B;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LJ0/b;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050009

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v8, LJ0/b;->a:LH0/v;

    const-string v10, "context"

    invoke-static {v6, v10}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "queryExecutor"

    invoke-static {v7, v10}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    new-instance v5, Li0/y$a;

    invoke-direct {v5, v6, v10}, Li0/y$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v4, v5, Li0/y$a;->j:Z

    goto :goto_0

    :cond_0
    const-string v5, "androidx.work.workdb"

    invoke-static {v5}, Ld7/j;->r(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v4

    if-eqz v11, :cond_26

    new-instance v11, Li0/y$a;

    invoke-direct {v11, v6, v5}, Li0/y$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Ly0/w;

    invoke-direct {v5, v6}, Ly0/w;-><init>(Landroid/content/Context;)V

    iput-object v5, v11, Li0/y$a;->i:Lm0/c$c;

    move-object v5, v11

    :goto_0
    iput-object v7, v5, Li0/y$a;->g:Ljava/util/concurrent/Executor;

    sget-object v7, Ly0/b;->a:Ly0/b;

    const-string v11, "callback"

    invoke-static {v7, v11}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v5, Li0/y$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v7, v4, [Lj0/a;

    sget-object v12, Ly0/g;->c:Ly0/g;

    aput-object v12, v7, v9

    invoke-virtual {v5, v7}, Li0/y$a;->a([Lj0/a;)V

    new-instance v7, Ly0/q;

    const/4 v12, 0x3

    invoke-direct {v7, v6, v2, v12}, Ly0/q;-><init>(Landroid/content/Context;II)V

    new-array v12, v4, [Lj0/a;

    aput-object v7, v12, v9

    invoke-virtual {v5, v12}, Li0/y$a;->a([Lj0/a;)V

    new-array v7, v4, [Lj0/a;

    sget-object v12, Ly0/h;->c:Ly0/h;

    aput-object v12, v7, v9

    invoke-virtual {v5, v7}, Li0/y$a;->a([Lj0/a;)V

    new-array v7, v4, [Lj0/a;

    sget-object v12, Ly0/i;->c:Ly0/i;

    aput-object v12, v7, v9

    invoke-virtual {v5, v7}, Li0/y$a;->a([Lj0/a;)V

    new-instance v7, Ly0/q;

    const/4 v12, 0x5

    const/4 v13, 0x6

    invoke-direct {v7, v6, v12, v13}, Ly0/q;-><init>(Landroid/content/Context;II)V

    new-array v12, v4, [Lj0/a;

    aput-object v7, v12, v9

    invoke-virtual {v5, v12}, Li0/y$a;->a([Lj0/a;)V

    new-array v7, v4, [Lj0/a;

    sget-object v12, Ly0/j;->c:Ly0/j;

    aput-object v12, v7, v9

    invoke-virtual {v5, v7}, Li0/y$a;->a([Lj0/a;)V

    new-array v7, v4, [Lj0/a;

    sget-object v12, Ly0/k;->c:Ly0/k;

    aput-object v12, v7, v9

    invoke-virtual {v5, v7}, Li0/y$a;->a([Lj0/a;)V

    new-array v7, v4, [Lj0/a;

    sget-object v12, Ly0/l;->c:Ly0/l;

    aput-object v12, v7, v9

    invoke-virtual {v5, v7}, Li0/y$a;->a([Lj0/a;)V

    new-instance v7, Ly0/C;

    invoke-direct {v7, v6}, Ly0/C;-><init>(Landroid/content/Context;)V

    new-array v12, v4, [Lj0/a;

    aput-object v7, v12, v9

    invoke-virtual {v5, v12}, Li0/y$a;->a([Lj0/a;)V

    new-instance v7, Ly0/q;

    const/16 v12, 0xa

    const/16 v13, 0xb

    invoke-direct {v7, v6, v12, v13}, Ly0/q;-><init>(Landroid/content/Context;II)V

    new-array v6, v4, [Lj0/a;

    aput-object v7, v6, v9

    invoke-virtual {v5, v6}, Li0/y$a;->a([Lj0/a;)V

    new-array v6, v4, [Lj0/a;

    sget-object v7, Ly0/d;->c:Ly0/d;

    aput-object v7, v6, v9

    invoke-virtual {v5, v6}, Li0/y$a;->a([Lj0/a;)V

    new-array v6, v4, [Lj0/a;

    sget-object v7, Ly0/e;->c:Ly0/e;

    aput-object v7, v6, v9

    invoke-virtual {v5, v6}, Li0/y$a;->a([Lj0/a;)V

    new-array v6, v4, [Lj0/a;

    sget-object v7, Ly0/f;->c:Ly0/f;

    aput-object v7, v6, v9

    invoke-virtual {v5, v6}, Li0/y$a;->a([Lj0/a;)V

    iput-boolean v9, v5, Li0/y$a;->l:Z

    iput-boolean v4, v5, Li0/y$a;->m:Z

    iget-object v6, v5, Li0/y$a;->g:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_1

    iget-object v7, v5, Li0/y$a;->h:Ljava/util/concurrent/Executor;

    if-nez v7, :cond_1

    sget-object v6, Lj/a;->e:Lj/a$a;

    iput-object v6, v5, Li0/y$a;->h:Ljava/util/concurrent/Executor;

    iput-object v6, v5, Li0/y$a;->g:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    iget-object v7, v5, Li0/y$a;->h:Ljava/util/concurrent/Executor;

    if-nez v7, :cond_2

    iput-object v6, v5, Li0/y$a;->h:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    iget-object v6, v5, Li0/y$a;->h:Ljava/util/concurrent/Executor;

    iput-object v6, v5, Li0/y$a;->g:Ljava/util/concurrent/Executor;

    :cond_3
    :goto_1
    iget-object v6, v5, Li0/y$a;->q:Ljava/util/HashSet;

    iget-object v7, v5, Li0/y$a;->p:Ljava/util/LinkedHashSet;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v4

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v0, v12}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v6, v5, Li0/y$a;->i:Lm0/c$c;

    if-nez v6, :cond_6

    new-instance v6, LO1/y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :cond_6
    move-object v15, v6

    iget-wide v12, v5, Li0/y$a;->n:J

    const-wide/16 v16, 0x0

    cmp-long v6, v12, v16

    const-string v12, "Required value was null."

    if-lez v6, :cond_8

    iget-object v0, v5, Li0/y$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v6, Li0/d;

    iget-boolean v14, v5, Li0/y$a;->j:Z

    iget-object v13, v5, Li0/y$a;->k:Li0/y$c;

    iget-object v10, v5, Li0/y$a;->a:Landroid/content/Context;

    invoke-virtual {v13, v10}, Li0/y$c;->resolve$room_runtime_release(Landroid/content/Context;)Li0/y$c;

    move-result-object v19

    iget-object v13, v5, Li0/y$a;->g:Ljava/util/concurrent/Executor;

    if-eqz v13, :cond_25

    iget-object v9, v5, Li0/y$a;->h:Ljava/util/concurrent/Executor;

    if-eqz v9, :cond_24

    iget-boolean v12, v5, Li0/y$a;->l:Z

    iget-boolean v2, v5, Li0/y$a;->m:Z

    iget-object v3, v5, Li0/y$a;->e:Ljava/util/ArrayList;

    iget-object v4, v5, Li0/y$a;->f:Ljava/util/ArrayList;

    move/from16 v16, v14

    iget-object v14, v5, Li0/y$a;->c:Ljava/lang/String;

    iget-object v1, v5, Li0/y$a;->o:Li0/y$d;

    move/from16 v22, v12

    move-object v12, v6

    move-object/from16 v20, v13

    move-object v13, v10

    move/from16 v10, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move/from16 v18, v10

    move-object/from16 v21, v9

    move/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v12 .. v26}, Li0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lm0/c$c;Li0/y$d;Ljava/util/ArrayList;ZLi0/y$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v1, ".canonicalName"

    const-string v2, "klass"

    iget-object v3, v5, Li0/y$a;->b:Ljava/lang/Class;

    invoke-static {v3, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LV6/l;->c(Ljava/lang/Object;)V

    const-string v5, "fullPackage"

    invoke-static {v2, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const/16 v5, 0x5f

    const/16 v7, 0x2e

    invoke-static {v4, v7, v5}, Ld7/j;->v(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_Impl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    move-object v2, v4

    goto :goto_4

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v2, v7, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    invoke-static {v2, v5}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Li0/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Li0/y;->e(Li0/d;)Lm0/c;

    move-result-object v2

    iput-object v2, v1, Li0/y;->c:Lm0/c;

    invoke-virtual {v1}, Li0/y;->h()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, Li0/y;->g:Ljava/util/LinkedHashMap;

    iget-object v7, v6, Li0/d;->n:Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    if-ltz v9, :cond_d

    :goto_6
    add-int/lit8 v11, v9, -0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v3, v9}, Ljava/util/BitSet;->set(I)V

    goto :goto_8

    :cond_b
    if-gez v11, :cond_c

    goto :goto_7

    :cond_c
    move v9, v11

    const/4 v10, -0x1

    goto :goto_6

    :cond_d
    :goto_7
    const/4 v9, -0x1

    :goto_8
    if-ltz v9, :cond_e

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required auto migration spec ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, -0x1

    add-int/2addr v2, v4

    if-ltz v2, :cond_12

    :goto_9
    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_11

    if-gez v7, :cond_10

    goto :goto_a

    :cond_10
    move v2, v7

    const/4 v4, -0x1

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    invoke-virtual {v1, v5}, Li0/y;->f(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/a;

    iget v4, v3, Lj0/a;->a:I

    iget-object v5, v6, Li0/d;->d:Li0/y$d;

    iget-object v7, v5, Li0/y$d;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_14

    sget-object v4, LK6/r;->c:LK6/r;

    :cond_14
    iget v7, v3, Lj0/a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_15
    filled-new-array {v3}, [Lj0/a;

    move-result-object v3

    invoke-virtual {v5, v3}, Li0/y$d;->a([Lj0/a;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v1}, Li0/y;->g()Lm0/c;

    move-result-object v2

    const-class v3, Li0/B;

    invoke-static {v3, v2}, Li0/y;->o(Ljava/lang/Class;Lm0/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/B;

    if-eqz v2, :cond_17

    iput-object v6, v2, Li0/B;->c:Li0/d;

    :cond_17
    invoke-virtual {v1}, Li0/y;->g()Lm0/c;

    move-result-object v2

    const-class v3, Li0/c;

    invoke-static {v3, v2}, Li0/y;->o(Ljava/lang/Class;Lm0/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/c;

    if-nez v2, :cond_23

    iget-object v2, v6, Li0/d;->g:Li0/y$c;

    sget-object v3, Li0/y$c;->WRITE_AHEAD_LOGGING:Li0/y$c;

    if-ne v2, v3, :cond_18

    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v1}, Li0/y;->g()Lm0/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lm0/c;->setWriteAheadLoggingEnabled(Z)V

    iget-object v2, v6, Li0/d;->e:Ljava/util/List;

    iput-object v2, v1, Li0/y;->f:Ljava/util/List;

    iget-object v2, v6, Li0/d;->h:Ljava/util/concurrent/Executor;

    iput-object v2, v1, Li0/y;->b:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    iget-object v3, v6, Li0/d;->i:Ljava/util/concurrent/Executor;

    invoke-static {v3, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iget-boolean v2, v6, Li0/d;->f:Z

    iput-boolean v2, v1, Li0/y;->e:Z

    invoke-virtual {v1}, Li0/y;->i()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v6, Li0/d;->m:Ljava/util/List;

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, -0x1

    add-int/2addr v10, v11

    if-ltz v10, :cond_1c

    :goto_e
    add-int/lit8 v12, v10, -0x1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v3, v10}, Ljava/util/BitSet;->set(I)V

    goto :goto_10

    :cond_1a
    if-gez v12, :cond_1b

    goto :goto_f

    :cond_1b
    move v10, v12

    const/4 v11, -0x1

    goto :goto_e

    :cond_1c
    :goto_f
    const/4 v10, -0x1

    :goto_10
    if-ltz v10, :cond_1d

    iget-object v11, v1, Li0/y;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required type converter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, -0x1

    add-int/2addr v2, v4

    if-ltz v2, :cond_21

    :goto_11
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_20

    if-gez v6, :cond_1f

    goto :goto_12

    :cond_1f
    move v2, v6

    goto :goto_11

    :cond_20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    :goto_12
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-direct/range {p0 .. p0}, Lx0/u;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lx0/n$a;

    iget v4, v0, Landroidx/work/a;->i:I

    invoke-direct {v3, v4}, Lx0/n$a;-><init>(I)V

    sget-object v4, Lx0/n;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    sput-object v3, Lx0/n;->b:Lx0/n;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, LE0/p;

    invoke-direct {v3, v2, v8}, LE0/p;-><init>(Landroid/content/Context;LJ0/b;)V

    move-object/from16 v9, p0

    iput-object v3, v9, Ly0/B;->k:LE0/p;

    sget-object v4, Ly0/s;->a:Ljava/lang/String;

    new-instance v4, LB0/c;

    invoke-direct {v4, v2, v9}, LB0/c;-><init>(Landroid/content/Context;Ly0/B;)V

    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, LH0/s;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v5

    sget-object v7, Ly0/s;->a:Ljava/lang/String;

    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v5, v7, v10}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz0/c;

    invoke-direct {v5, v2, v0, v3, v9}, Lz0/c;-><init>(Landroid/content/Context;Landroidx/work/a;LE0/p;Ly0/B;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ly0/r;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    aput-object v5, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ly0/p;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v1

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Ly0/p;-><init>(Landroid/content/Context;Landroidx/work/a;LJ0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v9, Ly0/B;->a:Landroid/content/Context;

    iput-object v0, v9, Ly0/B;->b:Landroidx/work/a;

    iput-object v8, v9, Ly0/B;->d:LJ0/a;

    iput-object v1, v9, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v10, v9, Ly0/B;->e:Ljava/util/List;

    iput-object v11, v9, Ly0/B;->f:Ly0/p;

    new-instance v0, LH0/t;

    invoke-direct {v0, v1}, LH0/t;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, v9, Ly0/B;->g:LH0/t;

    const/4 v0, 0x0

    iput-boolean v0, v9, Ly0/B;->h:Z

    invoke-static {v2}, Ly0/B$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v9, Ly0/B;->d:LJ0/a;

    new-instance v1, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v1, v2, v9}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Ly0/B;)V

    invoke-interface {v0, v1}, LJ0/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v9, p0

    :goto_13
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_13

    :cond_23
    move-object/from16 v9, p0

    iget-object v0, v1, Li0/y;->d:Li0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "autoCloser"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :catch_0
    move-object/from16 v9, p0

    goto :goto_14

    :catch_1
    move-object/from16 v9, p0

    goto :goto_15

    :catch_2
    move-object/from16 v9, p0

    goto :goto_16

    :goto_14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_16
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find implementation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v9, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v9, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object v9, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Ly0/B;
    .locals 2

    sget-object v0, Ly0/B;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Ly0/B;->m:Ly0/B;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Ly0/B;->n:Ly0/B;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/a$b;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/work/a$b;

    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v1

    invoke-static {p0, v1}, Ly0/B;->c(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p0}, Ly0/B;->b(Landroid/content/Context;)Ly0/B;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static c(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    sget-object v0, Ly0/B;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly0/B;->m:Ly0/B;

    if-eqz v1, :cond_1

    sget-object v2, Ly0/B;->n:Ly0/B;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Ly0/B;->n:Ly0/B;

    if-nez v1, :cond_2

    new-instance v1, Ly0/B;

    new-instance v2, LJ0/b;

    iget-object v3, p1, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, LJ0/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, p0, p1, v2}, Ly0/B;-><init>(Landroid/content/Context;Landroidx/work/a;LJ0/b;)V

    sput-object v1, Ly0/B;->n:Ly0/B;

    :cond_2
    sget-object p0, Ly0/B;->n:Ly0/B;

    sput-object p0, Ly0/B;->m:Ly0/B;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lx0/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx0/w;",
            ">;)",
            "Lx0/q;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ly0/v;

    sget-object v4, Lx0/e;->KEEP:Lx0/e;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ly0/v;-><init>(Ly0/B;Ljava/lang/String;Lx0/e;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Ly0/v;->f0()Lx0/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ly0/B;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ly0/B;->h:Z

    iget-object v1, p0, Ly0/B;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Ly0/B;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ly0/B;->a:Landroid/content/Context;

    sget-object v1, LB0/c;->g:Ljava/lang/String;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LB0/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, LB0/c;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object v0

    invoke-interface {v0}, LG0/x;->x()I

    iget-object v0, p0, Ly0/B;->b:Landroidx/work/a;

    iget-object v1, p0, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Ly0/B;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ly0/s;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public final f(Ly0/t;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, Ly0/B;->d:LJ0/a;

    new-instance v1, LH0/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LH0/w;->c:Ly0/B;

    iput-object p1, v1, LH0/w;->d:Ly0/t;

    iput-object p2, v1, LH0/w;->e:Landroidx/work/WorkerParameters$a;

    invoke-interface {v0, v1}, LJ0/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 6

    :try_start_0
    const-class v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ly0/B;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ly0/B;->a:Landroid/content/Context;

    aput-object v2, v1, v4

    aput-object p0, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/e;

    iput-object v0, p0, Ly0/B;->j:LL0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v1

    sget-object v2, Ly0/B;->l:Ljava/lang/String;

    check-cast v1, Lx0/n$a;

    iget v1, v1, Lx0/n$a;->c:I

    const/4 v3, 0x3

    if-gt v1, v3, :cond_0

    const-string v1, "Unable to initialize multi-process support"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
