.class public Lcom/yandex/metrica/impl/ob/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/x$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/metrica/impl/ob/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/sn;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/x;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/x;->b:Lcom/yandex/metrica/impl/ob/sn;

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/yandex/metrica/impl/ob/y$a;

    invoke-virtual {p1, p0, p2}, Lcom/yandex/metrica/impl/ob/y;->a(Lcom/yandex/metrica/impl/ob/y$b;[Lcom/yandex/metrica/impl/ob/y$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/x$b;

    .line 6
    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/x$b;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/y$a;)V
    .locals 1

    .line 8
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/x;->b:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v0, Lcom/yandex/metrica/impl/ob/x$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/x$a;-><init>(Lcom/yandex/metrica/impl/ob/x;Landroid/app/Activity;)V

    check-cast p2, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/x$b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
