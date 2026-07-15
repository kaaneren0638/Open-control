.class public final Lj5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lj5/e;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(LH4/a;LR5/e0;)Lj5/d;
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj5/e;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj5/e;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LH4/a;->a:Ljava/lang/String;

    const-string v2, "tag.id"

    invoke-static {p1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lj5/d;

    invoke-direct {v2}, Lj5/d;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    move-object p1, v2

    check-cast p1, Lj5/d;

    iget-object v1, p1, Lj5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    iget-object p2, p2, LR5/e0;->g:Ljava/util/List;

    :goto_1
    if-nez p2, :cond_2

    sget-object p2, LK6/q;->c:LK6/q;

    goto :goto_2

    :cond_2
    check-cast p2, Ljava/util/Collection;

    :goto_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lj5/d;->b()V

    check-cast v2, Lj5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_3
    monitor-exit v0

    throw p1
.end method
