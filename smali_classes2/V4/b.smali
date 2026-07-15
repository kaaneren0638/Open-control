.class public final LV4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ5/a;

.field public final b:LV4/i;

.field public final c:Lq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/b<",
            "LH4/a;",
            "LV4/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ5/a;LV4/i;)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temporaryCache"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/b;->a:LQ5/a;

    iput-object p2, p0, LV4/b;->b:LV4/i;

    new-instance p1, Lq/b;

    invoke-direct {p1}, Lq/b;-><init>()V

    iput-object p1, p0, LV4/b;->c:Lq/b;

    return-void
.end method


# virtual methods
.method public final a(LH4/a;)LV4/e;
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV4/b;->c:Lq/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV4/b;->c:Lq/b;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV4/e;

    if-nez v1, :cond_1

    iget-object v1, p0, LV4/b;->a:LQ5/a;

    iget-object v3, p1, LH4/a;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, LQ5/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, LV4/e;

    invoke-direct {v3, v1, v2}, LV4/e;-><init>(J)V

    move-object v2, v3

    :goto_0
    iget-object v1, p0, LV4/b;->c:Lq/b;

    invoke-virtual {v1, p1, v2}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final b(LH4/a;JZ)V
    .locals 5

    const-string v0, "tag"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH4/a;->b:LH4/a;

    invoke-static {v0, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LV4/b;->c:Lq/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LV4/b;->a(LH4/a;)LV4/e;

    move-result-object v1

    iget-object v2, p0, LV4/b;->c:Lq/b;

    if-nez v1, :cond_0

    new-instance v1, LV4/e;

    invoke-direct {v1, p2, p3}, LV4/e;-><init>(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, LV4/e;

    iget-object v1, v1, LV4/e;->b:Ljava/util/Map;

    invoke-direct {v3, v1, p2, p3}, LV4/e;-><init>(Ljava/util/Map;J)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v2, p1, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LV4/b;->b:LV4/i;

    iget-object v2, p1, LH4/a;->a:Ljava/lang/String;

    const-string v3, "tag.id"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "stateId"

    invoke-static {v3, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v1, v2, v4, v3}, LV4/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_1

    iget-object p4, p0, LV4/b;->a:LQ5/a;

    iget-object p1, p1, LH4/a;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, LQ5/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;LV4/d;Z)V
    .locals 3

    const-string v0, "divStatePath"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LV4/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, LV4/d;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LK6/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ6/f;

    iget-object p2, p2, LJ6/f;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, LV4/b;->c:Lq/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LV4/b;->b:LV4/i;

    invoke-virtual {v2, p1, v0, p2}, LV4/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    iget-object p3, p0, LV4/b;->a:LQ5/a;

    invoke-interface {p3, p1, v0, p2}, LQ5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_2
    :goto_3
    return-void
.end method
