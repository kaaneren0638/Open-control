.class public Lcom/yandex/metrica/impl/ob/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/yandex/metrica/impl/ob/tb<",
        "[",
        "Lcom/yandex/metrica/impl/ob/Rf$l;",
        "Lcom/yandex/metrica/impl/ob/Fn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Tn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Tn;

    const/16 v1, 0x14

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Tn;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/qb;-><init>(Lcom/yandex/metrica/impl/ob/Tn;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Tn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qb;->a:Lcom/yandex/metrica/impl/ob/Tn;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/tb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/tb<",
            "[",
            "Lcom/yandex/metrica/impl/ob/Rf$l;",
            "Lcom/yandex/metrica/impl/ob/Fn;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qb;->a:Lcom/yandex/metrica/impl/ob/Tn;

    .line 4
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Sn;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Qn;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/Qn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lcom/yandex/metrica/impl/ob/Rf$l;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/Rf$l;

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 9
    new-instance v3, Lcom/yandex/metrica/impl/ob/Rf$l;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Rf$l;-><init>()V

    aput-object v3, v2, v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/Rf$l;->b:[B

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/tb;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Qn;->b:Lcom/yandex/metrica/impl/ob/Fn;

    invoke-direct {v0, v2, p1}, Lcom/yandex/metrica/impl/ob/tb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Fn;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/tb;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/qb;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object p1

    return-object p1
.end method
