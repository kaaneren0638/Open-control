.class public Lcom/yandex/metrica/impl/ob/Wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Ug$a;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/metrica/impl/ob/Eg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/yandex/metrica/impl/ob/Fg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->o()Lcom/yandex/metrica/impl/ob/Ug;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Wg;-><init>(Lcom/yandex/metrica/impl/ob/Ug;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ug;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Wg;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/ah;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/ah;-><init>(Lcom/yandex/metrica/impl/ob/Ug$a;)V

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Ug;->a(Lcom/yandex/metrica/impl/ob/Vg;)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ug;->b()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Eg;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Wg;->b:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wg;->c:Lcom/yandex/metrica/impl/ob/Fg;

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/Eg;->a(Lcom/yandex/metrica/impl/ob/Fg;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Fg;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Wg;->c:Lcom/yandex/metrica/impl/ob/Fg;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Wg;->b:Z

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Wg;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Eg;

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wg;->c:Lcom/yandex/metrica/impl/ob/Fg;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/Eg;->a(Lcom/yandex/metrica/impl/ob/Fg;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Wg;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
