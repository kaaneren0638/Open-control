.class public Lcom/yandex/metrica/impl/ob/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/qa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/qa;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qa;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ua;-><init>(Lcom/yandex/metrica/impl/ob/qa;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/qa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ua;->a:Lcom/yandex/metrica/impl/ob/qa;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/kg$y;)Lcom/yandex/metrica/impl/ob/Ed;
    .locals 5

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ed;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/kg$y;->b:J

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/kg$y;->c:Z

    .line 9
    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/kg$y;->d:[Lcom/yandex/metrica/impl/ob/kg$y$a;

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/U2;->a([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ua;->a:Lcom/yandex/metrica/impl/ob/qa;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/kg$y;->d:[Lcom/yandex/metrica/impl/ob/kg$y$a;

    invoke-virtual {v4, p1}, Lcom/yandex/metrica/impl/ob/qa;->a([Lcom/yandex/metrica/impl/ob/kg$y$a;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/metrica/impl/ob/Ed;-><init>(JZLjava/util/List;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ed;)Lcom/yandex/metrica/impl/ob/kg$y;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$y;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$y;-><init>()V

    .line 3
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ed;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$y;->b:J

    .line 4
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Ed;->b:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$y;->c:Z

    .line 5
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Ed;->c:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/kg$y$a;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ua;->a:Lcom/yandex/metrica/impl/ob/qa;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/qa;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/kg$y$a;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/kg$y;->d:[Lcom/yandex/metrica/impl/ob/kg$y$a;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$y;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ua;->a(Lcom/yandex/metrica/impl/ob/kg$y;)Lcom/yandex/metrica/impl/ob/Ed;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/Ed;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ua;->a(Lcom/yandex/metrica/impl/ob/Ed;)Lcom/yandex/metrica/impl/ob/kg$y;

    move-result-object p1

    return-object p1
.end method
