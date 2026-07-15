.class public Lcom/yandex/metrica/impl/ob/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/M0$b;,
        Lcom/yandex/metrica/impl/ob/M0$d;,
        Lcom/yandex/metrica/impl/ob/M0$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/M0$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/Qi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/M0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;Lcom/yandex/metrica/impl/ob/sn;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/M0$d;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/w$b;

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P0;->a()Lcom/yandex/metrica/impl/ob/w;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/w$b;-><init>(Ljava/lang/Runnable;Lcom/yandex/metrica/impl/ob/w;)V

    .line 3
    new-instance p1, Lcom/yandex/metrica/impl/ob/M0$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/M0;->b:Lcom/yandex/metrica/impl/ob/Qi;

    .line 4
    new-instance v2, Lcom/yandex/metrica/impl/ob/M0$c;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/M0$c;-><init>()V

    invoke-direct {p1, v1, v2, p3}, Lcom/yandex/metrica/impl/ob/M0$b;-><init>(Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/M0$c;Ljava/lang/String;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance p3, Lcom/yandex/metrica/impl/ob/M0$d;

    const/4 v1, 0x0

    invoke-direct {p3, p2, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/M0$d;-><init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/w$b;Lcom/yandex/metrica/impl/ob/M0$b;Lcom/yandex/metrica/impl/ob/M0$a;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/M0;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/M0;->b:Lcom/yandex/metrica/impl/ob/Qi;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/M0;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/M0$d;

    .line 12
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/M0$d;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
