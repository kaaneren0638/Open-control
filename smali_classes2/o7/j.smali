.class public final Lo7/j;
.super Lk7/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lo7/f$c;

.field public final synthetic f:Z

.field public final synthetic g:Lo7/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo7/f$c;Lo7/v;)V
    .locals 0

    iput-object p2, p0, Lo7/j;->e:Lo7/f$c;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo7/j;->f:Z

    iput-object p3, p0, Lo7/j;->g:Lo7/v;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lk7/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    iget-object v0, p0, Lo7/j;->e:Lo7/f$c;

    iget-boolean v1, p0, Lo7/j;->f:Z

    iget-object v2, p0, Lo7/j;->g:Lo7/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "settings"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LV6/z;

    invoke-direct {v3}, LV6/z;-><init>()V

    iget-object v0, v0, Lo7/f$c;->d:Lo7/f;

    iget-object v4, v0, Lo7/f;->A:Lo7/s;

    monitor-enter v4

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v0, Lo7/f;->u:Lo7/v;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo7/v;

    invoke-direct {v1}, Lo7/v;-><init>()V

    invoke-virtual {v1, v5}, Lo7/v;->b(Lo7/v;)V

    invoke-virtual {v1, v2}, Lo7/v;->b(Lo7/v;)V

    move-object v2, v1

    :goto_0
    iput-object v2, v3, LV6/z;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lo7/v;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v5}, Lo7/v;->a()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    iget-object v9, v0, Lo7/f;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, v0, Lo7/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    new-array v10, v8, [Lo7/r;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    check-cast v9, [Lo7/r;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    const/4 v9, 0x0

    :goto_2
    iget-object v10, v3, LV6/z;->c:Ljava/lang/Object;

    check-cast v10, Lo7/v;

    const-string v11, "<set-?>"

    invoke-static {v10, v11}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lo7/f;->u:Lo7/v;

    iget-object v10, v0, Lo7/f;->m:Lk7/c;

    iget-object v11, v0, Lo7/f;->f:Ljava/lang/String;

    const-string v12, " onSettings"

    invoke-static {v12, v11}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lo7/g;

    invoke-direct {v12, v11, v0, v3}, Lo7/g;-><init>(Ljava/lang/String;Lo7/f;LV6/z;)V

    invoke-virtual {v10, v12, v5, v6}, Lk7/c;->c(Lk7/a;J)V

    sget-object v5, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, v0, Lo7/f;->A:Lo7/s;

    iget-object v3, v3, LV6/z;->c:Ljava/lang/Object;

    check-cast v3, Lo7/v;

    invoke-virtual {v5, v3}, Lo7/s;->a(Lo7/v;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v3

    :try_start_4
    invoke-virtual {v0, v3}, Lo7/f;->b(Ljava/io/IOException;)V

    :goto_3
    sget-object v0, LJ6/t;->a:LJ6/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    if-eqz v9, :cond_5

    array-length v0, v9

    :goto_4
    if-ge v8, v0, :cond_5

    aget-object v3, v9, v8

    add-int/lit8 v8, v8, 0x1

    monitor-enter v3

    :try_start_5
    iget-wide v4, v3, Lo7/r;->f:J

    add-long/2addr v4, v1

    iput-wide v4, v3, Lo7/r;->f:J

    if-lez v7, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    sget-object v4, LJ6/t;->a:LJ6/t;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    const-wide/16 v0, -0x1

    return-wide v0

    :goto_5
    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    monitor-exit v4

    throw v0
.end method
