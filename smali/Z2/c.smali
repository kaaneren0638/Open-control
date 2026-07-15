.class public final LZ2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/b<",
            "Lc3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LB3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/c;->a:LB3/b;

    const-string p1, "frc"

    iput-object p1, p0, LZ2/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LZ2/c;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ2/a;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LZ2/c;->a:LB3/b;

    invoke-interface {v0}, LB3/b;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    if-eqz v2, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    sget-object v6, LZ2/b;->g:[Ljava/lang/String;

    const-string v6, "triggerEvent"

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, LZ2/b;->g:[Ljava/lang/String;

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x5

    if-ge v9, v10, :cond_1

    aget-object v10, v8, v9

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    :try_start_0
    sget-object v7, LZ2/b;->h:Ljava/text/SimpleDateFormat;

    const-string v8, "experimentStartTime"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    const-string v7, "triggerTimeoutMillis"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v7, "timeToLiveMillis"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    new-instance v7, LZ2/b;

    const-string v8, "experimentId"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const-string v8, "variantId"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    move-object v12, v5

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_2
    const-string v5, ""

    goto :goto_2

    :goto_3
    move-object v9, v7

    invoke-direct/range {v9 .. v17}, LZ2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_4
    new-instance v2, LZ2/a;

    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_5
    new-instance v2, LZ2/a;

    const-string v3, "Could not process experiment: parsing experiment start time failed."

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v0, LZ2/a;

    const-string v2, "The following keys are missing from the experiment info map: %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget-object v5, v1, LZ2/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-interface {v0}, LB3/b;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, LB3/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/a;

    invoke-interface {v2, v5}, Lc3/a;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3/a$b;

    iget-object v3, v3, Lc3/a$b;->b:Ljava/lang/String;

    invoke-interface {v0}, LB3/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3/a;

    invoke-interface {v4, v3}, Lc3/a;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    new-instance v0, LZ2/a;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ2/b;

    iget-object v6, v6, LZ2/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-interface {v0}, LB3/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3/a;

    invoke-interface {v4, v5}, Lc3/a;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc3/a$b;

    iget-object v8, v8, Lc3/a$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc3/a$b;

    iget-object v9, v8, Lc3/a$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3/a$b;

    iget-object v4, v4, Lc3/a$b;->b:Ljava/lang/String;

    invoke-interface {v0}, LB3/b;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc3/a;

    invoke-interface {v7, v4}, Lc3/a;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ2/b;

    iget-object v7, v4, LZ2/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-interface {v0}, LB3/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3/a;

    invoke-interface {v4, v5}, Lc3/a;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, LZ2/c;->c:Ljava/lang/Integer;

    if-nez v4, :cond_e

    invoke-interface {v0}, LB3/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3/a;

    invoke-interface {v4, v5}, Lc3/a;->d(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, LZ2/c;->c:Ljava/lang/Integer;

    :cond_e
    iget-object v4, v1, LZ2/c;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ2/b;

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    if-lt v7, v4, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc3/a$b;

    iget-object v7, v7, Lc3/a$b;->b:Ljava/lang/String;

    invoke-interface {v0}, LB3/b;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc3/a;

    invoke-interface {v8, v7}, Lc3/a;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lc3/a$b;

    invoke-direct {v7}, Lc3/a$b;-><init>()V

    iput-object v5, v7, Lc3/a$b;->a:Ljava/lang/String;

    iget-object v8, v6, LZ2/b;->d:Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iput-wide v8, v7, Lc3/a$b;->m:J

    iget-object v8, v6, LZ2/b;->a:Ljava/lang/String;

    iput-object v8, v7, Lc3/a$b;->b:Ljava/lang/String;

    iget-object v8, v6, LZ2/b;->b:Ljava/lang/String;

    iput-object v8, v7, Lc3/a$b;->c:Ljava/lang/Object;

    iget-object v8, v6, LZ2/b;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v8, 0x0

    :cond_10
    iput-object v8, v7, Lc3/a$b;->d:Ljava/lang/String;

    iget-wide v8, v6, LZ2/b;->e:J

    iput-wide v8, v7, Lc3/a$b;->e:J

    iget-wide v8, v6, LZ2/b;->f:J

    iput-wide v8, v7, Lc3/a$b;->j:J

    invoke-interface {v0}, LB3/b;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc3/a;

    invoke-interface {v6, v7}, Lc3/a;->b(Lc3/a$b;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    return-void

    :cond_12
    new-instance v0, LZ2/a;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
