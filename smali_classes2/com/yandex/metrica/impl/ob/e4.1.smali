.class public Lcom/yandex/metrica/impl/ob/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/e4$d;,
        Lcom/yandex/metrica/impl/ob/e4$f;,
        Lcom/yandex/metrica/impl/ob/e4$e;,
        Lcom/yandex/metrica/impl/ob/e4$c;,
        Lcom/yandex/metrica/impl/ob/e4$h;,
        Lcom/yandex/metrica/impl/ob/e4$g;,
        Lcom/yandex/metrica/impl/ob/e4$l;,
        Lcom/yandex/metrica/impl/ob/e4$i;,
        Lcom/yandex/metrica/impl/ob/e4$j;,
        Lcom/yandex/metrica/impl/ob/e4$k;,
        Lcom/yandex/metrica/impl/ob/e4$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/f4;

.field private final b:Lcom/yandex/metrica/impl/ob/pe;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/e4$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/pe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e4;->a:Lcom/yandex/metrica/impl/ob/f4;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e4;->b:Lcom/yandex/metrica/impl/ob/pe;

    .line 5
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e4;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/pe;Lcom/yandex/metrica/impl/ob/e4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/e4;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/pe;)V

    return-void
.end method

.method private b()V
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/e4;->c:Ljava/util/List;

    new-instance v1, Lcom/yandex/metrica/impl/ob/e4$d;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4;->a:Lcom/yandex/metrica/impl/ob/f4;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/e4;->b:Lcom/yandex/metrica/impl/ob/pe;

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/e4$d;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/pe;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4;->c:Ljava/util/List;

    new-instance v1, Lcom/yandex/metrica/impl/ob/e4$f;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4;->a:Lcom/yandex/metrica/impl/ob/f4;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/e4;->b:Lcom/yandex/metrica/impl/ob/pe;

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/e4$f;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/pe;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4;->c:Ljava/util/List;

    new-instance v1, Lcom/yandex/metrica/impl/ob/e4$e;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4;->a:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/f4;->n()Lcom/yandex/metrica/impl/ob/qe;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/e4$e;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/qe;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4;->c:Ljava/util/List;

    new-instance v1, Lcom/yandex/metrica/impl/ob/e4$c;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4;->a:Lcom/yandex/metrica/impl/ob/f4;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/e4$c;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4;->c:Ljava/util/List;

    new-instance v1, Lcom/yandex/metrica/impl/ob/e4$h;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4;->a:Lcom/yandex/metrica/impl/ob/f4;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/e4$h;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4;->c:Ljava/util/List;

    new-instance v1, Lcom/yandex/metrica/impl/ob/e4$g;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4;->a:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/f4;->t()Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/e4$g;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/I9;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4;->c:Ljava/util/List;

    new-instance v1, Lcom/yandex/metrica/impl/ob/e4$l;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4;->a:Lcom/yandex/metrica/impl/ob/f4;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/e4$l;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4;->c:Ljava/util/List;

    new-instance v1, Lcom/yandex/metrica/impl/ob/e4$i;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4;->a:Lcom/yandex/metrica/impl/ob/f4;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/e4$i;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4;->a:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->e()Lcom/yandex/metrica/impl/ob/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c4;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/pe;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/e4$j;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/e4$j;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/e4$j;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method
