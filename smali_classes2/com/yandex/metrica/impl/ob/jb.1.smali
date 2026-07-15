.class public Lcom/yandex/metrica/impl/ob/jb;
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
        "Lcom/yandex/metrica/impl/ob/Rf$d;",
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

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/jb;-><init>(Lcom/yandex/metrica/impl/ob/Tn;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Tn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jb;->a:Lcom/yandex/metrica/impl/ob/Tn;

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
            "Lcom/yandex/metrica/impl/ob/Rf$d;",
            "Lcom/yandex/metrica/impl/ob/Fn;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jb;->a:Lcom/yandex/metrica/impl/ob/Tn;

    .line 4
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Sn;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Qn;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$d;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$d;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Qn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 7
    sget v2, Lcom/yandex/metrica/impl/ob/O2;->a:I

    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [[B

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [[B

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/Rf$d;->b:[[B

    .line 13
    new-instance v1, Lcom/yandex/metrica/impl/ob/tb;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Qn;->b:Lcom/yandex/metrica/impl/ob/Fn;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/tb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Fn;)V

    return-object v1
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

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/jb;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object p1

    return-object p1
.end method
