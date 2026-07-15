.class public Lcom/yandex/metrica/impl/ob/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/F2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/E$a;,
        Lcom/yandex/metrica/impl/ob/E$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/yandex/metrica/impl/ob/E$a;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/metrica/impl/ob/E$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/E;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/E;->b:Ljava/util/Set;

    sget-object v0, Lcom/yandex/metrica/impl/ob/E$a;->a:Lcom/yandex/metrica/impl/ob/E$a;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/E;->c:Lcom/yandex/metrica/impl/ob/E$a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/E;->d:Ljava/util/Set;

    return-void
.end method

.method private d()V
    .locals 3

    sget-object v0, Lcom/yandex/metrica/impl/ob/E$a;->a:Lcom/yandex/metrica/impl/ob/E$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/E;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/yandex/metrica/impl/ob/E$a;->c:Lcom/yandex/metrica/impl/ob/E$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/E;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/E$a;->b:Lcom/yandex/metrica/impl/ob/E$a;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/E;->c:Lcom/yandex/metrica/impl/ob/E$a;

    if-eq v1, v0, :cond_2

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/E;->c:Lcom/yandex/metrica/impl/ob/E$a;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/E$b;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/E;->c:Lcom/yandex/metrica/impl/ob/E$a;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/E$b;->a(Lcom/yandex/metrica/impl/ob/E$a;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/E$b;)Lcom/yandex/metrica/impl/ob/E$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/E;->c:Lcom/yandex/metrica/impl/ob/E$a;

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/E;->d()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/E;->d()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E;->c:Lcom/yandex/metrica/impl/ob/E$a;

    sget-object v1, Lcom/yandex/metrica/impl/ob/E$a;->c:Lcom/yandex/metrica/impl/ob/E$a;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/E$a;->b:Lcom/yandex/metrica/impl/ob/E$a;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/E;->c:Lcom/yandex/metrica/impl/ob/E$a;

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/E;->d()V

    return-void
.end method

.method public c()Lcom/yandex/metrica/impl/ob/E$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E;->c:Lcom/yandex/metrica/impl/ob/E$a;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/E;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/E;->d()V

    return-void
.end method
