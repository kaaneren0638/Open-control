.class Lcom/yandex/metrica/impl/ob/G2$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Q1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/G2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Q9;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Q9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$r;->a:Lcom/yandex/metrica/impl/ob/Q9;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$r;->a:Lcom/yandex/metrica/impl/ob/Q9;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Be;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Be;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/Be$a;

    iget-object v4, v3, Lcom/yandex/metrica/impl/ob/Be$a;->c:Lcom/yandex/metrica/impl/ob/E0;

    sget-object v5, Lcom/yandex/metrica/impl/ob/E0;->c:Lcom/yandex/metrica/impl/ob/E0;

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/G2$r;->a:Lcom/yandex/metrica/impl/ob/Q9;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Be;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Be;->a:Lcom/yandex/metrica/impl/ob/Le;

    invoke-direct {v2, p1, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Lcom/yandex/metrica/impl/ob/Le;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Q9;->a(Ljava/lang/Object;)V

    return-void
.end method
