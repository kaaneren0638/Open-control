.class Lcom/yandex/metrica/impl/ob/Gl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/rl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/tl;Lcom/yandex/metrica/impl/ob/rl;Landroid/view/View;ILcom/yandex/metrica/impl/ob/il;)V
    .locals 7

    .line 6
    invoke-virtual {p1, p3, p4}, Lcom/yandex/metrica/impl/ob/tl;->a(Landroid/view/View;I)Ljava/util/List;

    move-result-object p3

    .line 7
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rl;->a()Lcom/yandex/metrica/impl/ob/Wl;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/yandex/metrica/impl/ob/sl;->a(Lcom/yandex/metrica/impl/ob/Wl;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 10
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rl;->a()Lcom/yandex/metrica/impl/ob/Wl;

    move-result-object v0

    invoke-virtual {p1, v0, v4, p4}, Lcom/yandex/metrica/impl/ob/tl;->b(Lcom/yandex/metrica/impl/ob/Wl;Landroid/view/View;I)Lcom/yandex/metrica/impl/ob/rl;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/rl;->a(Lcom/yandex/metrica/impl/ob/rl;)V

    add-int/lit8 v5, p4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lcom/yandex/metrica/impl/ob/tl;Lcom/yandex/metrica/impl/ob/rl;Landroid/view/View;ILcom/yandex/metrica/impl/ob/il;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Kl;Lcom/yandex/metrica/impl/ob/bl;I)Lorg/json/JSONObject;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gl;->a:Lcom/yandex/metrica/impl/ob/rl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/metrica/impl/ob/rl;->a(Lcom/yandex/metrica/impl/ob/Kl;Lcom/yandex/metrica/impl/ob/bl;II)Lcom/yandex/metrica/impl/ob/rl$a;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/rl$a;->c:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/tl;Landroid/view/View;Lcom/yandex/metrica/impl/ob/il;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Lcom/yandex/metrica/impl/ob/tl;->b(Lcom/yandex/metrica/impl/ob/Wl;Landroid/view/View;I)Lcom/yandex/metrica/impl/ob/rl;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Gl;->a:Lcom/yandex/metrica/impl/ob/rl;

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lcom/yandex/metrica/impl/ob/tl;Lcom/yandex/metrica/impl/ob/rl;Landroid/view/View;ILcom/yandex/metrica/impl/ob/il;)V

    :cond_0
    return-void
.end method
