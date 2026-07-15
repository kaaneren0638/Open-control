.class public final Le1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZ0/e;

.field public final c:Lf1/d;

.field public final d:Le1/o;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lg1/b;

.field public final g:Lh1/a;

.field public final h:Lh1/a;

.field public final i:Lf1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ0/e;Lf1/d;Le1/o;Ljava/util/concurrent/Executor;Lg1/b;Lh1/a;Lh1/a;Lf1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/k;->a:Landroid/content/Context;

    iput-object p2, p0, Le1/k;->b:LZ0/e;

    iput-object p3, p0, Le1/k;->c:Lf1/d;

    iput-object p4, p0, Le1/k;->d:Le1/o;

    iput-object p5, p0, Le1/k;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Le1/k;->f:Lg1/b;

    iput-object p7, p0, Le1/k;->g:Lh1/a;

    iput-object p8, p0, Le1/k;->h:Lh1/a;

    iput-object p9, p0, Le1/k;->i:Lf1/c;

    return-void
.end method


# virtual methods
.method public final a(LY0/u;I)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, LY0/u;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Le1/k;->b:LZ0/e;

    invoke-interface {v1, v0}, LZ0/e;->get(Ljava/lang/String;)LZ0/m;

    move-result-object v0

    new-instance v1, LZ0/b;

    sget-object v2, LZ0/g$a;->OK:LZ0/g$a;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, LZ0/b;-><init>(LZ0/g$a;J)V

    move-wide v4, v3

    :cond_0
    :goto_0
    new-instance v1, Lcom/applovin/exoplayer2/a/i;

    invoke-direct {v1, v6, v7}, Lcom/applovin/exoplayer2/a/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v6, Le1/k;->f:Lg1/b;

    invoke-interface {v8, v1}, Lg1/b;->a(Lg1/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/applovin/exoplayer2/a/N;

    invoke-direct {v1, v6, v7}, Lcom/applovin/exoplayer2/a/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, Lg1/b;->a(Lg1/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    const-string v3, "Uploader"

    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v7, v3, v10}, Lc1/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LZ0/b;

    sget-object v10, LZ0/g$a;->FATAL_ERROR:LZ0/g$a;

    const-wide/16 v11, -0x1

    invoke-direct {v3, v10, v11, v12}, LZ0/b;-><init>(LZ0/g$a;J)V

    goto/16 :goto_3

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf1/j;

    invoke-virtual {v11}, Lf1/j;->a()LY0/p;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, LY0/u;->c()[B

    move-result-object v10

    if-eqz v10, :cond_4

    move v10, v9

    goto :goto_2

    :cond_4
    move v10, v1

    :goto_2
    if-eqz v10, :cond_5

    iget-object v10, v6, Le1/k;->i:Lf1/c;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/applovin/exoplayer2/a/H;

    invoke-direct {v11, v10}, Lcom/applovin/exoplayer2/a/H;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v11}, Lg1/b;->a(Lg1/b$a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb1/a;

    new-instance v11, LY0/j$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v11, LY0/j$a;->f:Ljava/util/Map;

    iget-object v12, v6, Le1/k;->g:Lh1/a;

    invoke-interface {v12}, Lh1/a;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, LY0/j$a;->d:Ljava/lang/Long;

    iget-object v12, v6, Le1/k;->h:Lh1/a;

    invoke-interface {v12}, Lh1/a;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, LY0/j$a;->e:Ljava/lang/Long;

    const-string v12, "GDT_CLIENT_METRICS"

    iput-object v12, v11, LY0/j$a;->a:Ljava/lang/String;

    new-instance v12, LY0/o;

    new-instance v13, LV0/b;

    const-string v14, "proto"

    invoke-direct {v13, v14}, LV0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LY0/r;->a:Lx3/h;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v14, v10, v15}, Lx3/h;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-direct {v12, v13, v10}, LY0/o;-><init>(LV0/b;[B)V

    invoke-virtual {v11, v12}, LY0/j$a;->c(LY0/o;)LY0/j$a;

    invoke-virtual {v11}, LY0/j$a;->b()LY0/j;

    move-result-object v10

    invoke-interface {v0, v10}, LZ0/m;->b(LY0/p;)LY0/j;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual/range {p1 .. p1}, LY0/u;->c()[B

    move-result-object v10

    new-instance v11, LZ0/a;

    invoke-direct {v11, v3, v10}, LZ0/a;-><init>(Ljava/lang/Iterable;[B)V

    invoke-interface {v0, v11}, LZ0/m;->a(LZ0/a;)LZ0/b;

    move-result-object v3

    :goto_3
    sget-object v10, LZ0/g$a;->TRANSIENT_ERROR:LZ0/g$a;

    iget-object v11, v3, LZ0/b;->a:LZ0/g$a;

    if-ne v11, v10, :cond_6

    new-instance v10, Le1/i;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Le1/i;-><init>(Le1/k;Ljava/lang/Iterable;LY0/u;J)V

    invoke-interface {v8, v10}, Lg1/b;->a(Lg1/b$a;)Ljava/lang/Object;

    iget-object v0, v6, Le1/k;->d:Le1/o;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v7, v1, v9}, Le1/o;->a(LY0/u;IZ)V

    return-void

    :cond_6
    new-instance v10, Lcom/applovin/exoplayer2/a/P;

    invoke-direct {v10, v6, v2}, Lcom/applovin/exoplayer2/a/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v10}, Lg1/b;->a(Lg1/b$a;)Ljava/lang/Object;

    sget-object v10, LZ0/g$a;->OK:LZ0/g$a;

    if-ne v11, v10, :cond_8

    iget-wide v2, v3, LZ0/b;->b:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, LY0/u;->c()[B

    move-result-object v2

    if-eqz v2, :cond_7

    move v1, v9

    :cond_7
    if-eqz v1, :cond_0

    new-instance v1, Lcom/applovin/exoplayer2/h/J;

    invoke-direct {v1, v6}, Lcom/applovin/exoplayer2/h/J;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v1}, Lg1/b;->a(Lg1/b$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    sget-object v1, LZ0/g$a;->INVALID_PAYLOAD:LZ0/g$a;

    if-ne v11, v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/j;

    invoke-virtual {v3}, Lf1/j;->a()LY0/p;

    move-result-object v3

    invoke-virtual {v3}, LY0/p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    new-instance v2, Lcom/applovin/exoplayer2/a/o;

    invoke-direct {v2, v6, v9, v1}, Lcom/applovin/exoplayer2/a/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v8, v2}, Lg1/b;->a(Lg1/b$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    new-instance v0, Le1/j;

    invoke-direct {v0, v6, v7, v4, v5}, Le1/j;-><init>(Le1/k;LY0/u;J)V

    invoke-interface {v8, v0}, Lg1/b;->a(Lg1/b$a;)Ljava/lang/Object;

    return-void
.end method
