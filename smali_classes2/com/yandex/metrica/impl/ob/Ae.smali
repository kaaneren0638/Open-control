.class public final Lcom/yandex/metrica/impl/ob/Ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/T2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/T2<",
        "Lcom/yandex/metrica/impl/ob/Be$a;",
        "Lcom/yandex/metrica/impl/ob/Le;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Be;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Be;->b:Ljava/util/List;

    const-string v0, "stateFromDisk.candidates"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Be$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Be$a;->c:Lcom/yandex/metrica/impl/ob/E0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/E0;->c:Lcom/yandex/metrica/impl/ob/E0;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Ae;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/Le;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Be$a;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Le;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Be$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/Be$a;

    iget-object v1, p2, Lcom/yandex/metrica/impl/ob/Le;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/yandex/metrica/impl/ob/Le;->b:Lorg/json/JSONObject;

    iget-object v3, p2, Lcom/yandex/metrica/impl/ob/Le;->e:Lcom/yandex/metrica/impl/ob/E0;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Be$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/E0;)V

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/Be$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/Be$a;->c:Lcom/yandex/metrica/impl/ob/E0;

    iget-object v3, p2, Lcom/yandex/metrica/impl/ob/Le;->e:Lcom/yandex/metrica/impl/ob/E0;

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/yandex/metrica/impl/ob/Be$a;->c:Lcom/yandex/metrica/impl/ob/E0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/E0;->c:Lcom/yandex/metrica/impl/ob/E0;

    if-ne p2, v1, :cond_2

    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Ae;->a:Z

    if-eqz p2, :cond_2

    invoke-static {v0, p1}, LK6/o;->V(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0, p1}, LK6/o;->V(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/yandex/metrica/impl/ob/Le;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ae;->a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/Le;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
