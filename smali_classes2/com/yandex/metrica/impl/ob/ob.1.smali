.class public Lcom/yandex/metrica/impl/ob/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/Db;",
        "Lcom/yandex/metrica/impl/ob/tb<",
        "Lcom/yandex/metrica/impl/ob/Rf$j;",
        "Lcom/yandex/metrica/impl/ob/Fn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/gb;

.field private final b:Lcom/yandex/metrica/impl/ob/Lb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/gb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gb;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Lb;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Lb;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ob;-><init>(Lcom/yandex/metrica/impl/ob/gb;Lcom/yandex/metrica/impl/ob/Lb;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/gb;Lcom/yandex/metrica/impl/ob/Lb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ob;->a:Lcom/yandex/metrica/impl/ob/gb;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ob;->b:Lcom/yandex/metrica/impl/ob/Lb;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Db;)Lcom/yandex/metrica/impl/ob/tb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Db;",
            ")",
            "Lcom/yandex/metrica/impl/ob/tb<",
            "Lcom/yandex/metrica/impl/ob/Rf$j;",
            "Lcom/yandex/metrica/impl/ob/Fn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/Rf$j;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Rf$j;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ob;->a:Lcom/yandex/metrica/impl/ob/gb;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Db;->a:Lcom/yandex/metrica/impl/ob/yb;

    .line 5
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/gb;->a(Lcom/yandex/metrica/impl/ob/yb;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object v2

    .line 6
    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/Rf$a;

    iput-object v3, v1, Lcom/yandex/metrica/impl/ob/Rf$j;->b:Lcom/yandex/metrica/impl/ob/Rf$a;

    .line 7
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ob;->b:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Db;->b:Ljava/util/List;

    .line 8
    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/Sn;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Qn;

    move-result-object p1

    .line 9
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Qn;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 10
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Qn;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/Rf$a;

    iput-object v3, v1, Lcom/yandex/metrica/impl/ob/Rf$j;->c:[Lcom/yandex/metrica/impl/ob/Rf$a;

    move v3, v4

    move v5, v3

    .line 11
    :goto_0
    iget-object v6, p1, Lcom/yandex/metrica/impl/ob/Qn;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 12
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/ob;->a:Lcom/yandex/metrica/impl/ob/gb;

    iget-object v7, p1, Lcom/yandex/metrica/impl/ob/Qn;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/metrica/impl/ob/yb;

    invoke-virtual {v6, v7}, Lcom/yandex/metrica/impl/ob/gb;->a(Lcom/yandex/metrica/impl/ob/yb;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object v6

    .line 13
    iget-object v7, v1, Lcom/yandex/metrica/impl/ob/Rf$j;->c:[Lcom/yandex/metrica/impl/ob/Rf$a;

    iget-object v8, v6, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/metrica/impl/ob/Rf$a;

    aput-object v8, v7, v3

    .line 14
    iget-object v6, v6, Lcom/yandex/metrica/impl/ob/tb;->b:Lcom/yandex/metrica/impl/ob/Fn;

    invoke-interface {v6}, Lcom/yandex/metrica/impl/ob/Fn;->a()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move v5, v4

    .line 15
    :cond_1
    new-instance v3, Lcom/yandex/metrica/impl/ob/En;

    invoke-direct {v3, v5}, Lcom/yandex/metrica/impl/ob/En;-><init>(I)V

    const/4 v5, 0x3

    .line 16
    new-array v5, v5, [Lcom/yandex/metrica/impl/ob/Fn;

    aput-object v2, v5, v4

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object v3, v5, p1

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/En;->a([Lcom/yandex/metrica/impl/ob/Fn;)Lcom/yandex/metrica/impl/ob/Fn;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/yandex/metrica/impl/ob/tb;

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/tb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Fn;)V

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/Db;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ob;->a(Lcom/yandex/metrica/impl/ob/Db;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object p1

    return-object p1
.end method
