.class public Lcom/yandex/metrica/impl/ob/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/Hb;",
        "Lcom/yandex/metrica/impl/ob/tb<",
        "Lcom/yandex/metrica/impl/ob/Rf$n;",
        "Lcom/yandex/metrica/impl/ob/Fn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/nb;

.field private final b:Lcom/yandex/metrica/impl/ob/jb;

.field private final c:Lcom/yandex/metrica/impl/ob/Un;

.field private final d:Lcom/yandex/metrica/impl/ob/Un;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/nb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/nb;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/jb;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/jb;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Un;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/Un;-><init>(I)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Un;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/Un;-><init>(I)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/ub;-><init>(Lcom/yandex/metrica/impl/ob/nb;Lcom/yandex/metrica/impl/ob/jb;Lcom/yandex/metrica/impl/ob/Un;Lcom/yandex/metrica/impl/ob/Un;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/nb;Lcom/yandex/metrica/impl/ob/jb;Lcom/yandex/metrica/impl/ob/Un;Lcom/yandex/metrica/impl/ob/Un;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ub;->a:Lcom/yandex/metrica/impl/ob/nb;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ub;->b:Lcom/yandex/metrica/impl/ob/jb;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ub;->c:Lcom/yandex/metrica/impl/ob/Un;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ub;->d:Lcom/yandex/metrica/impl/ob/Un;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Hb;)Lcom/yandex/metrica/impl/ob/tb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Hb;",
            ")",
            "Lcom/yandex/metrica/impl/ob/tb<",
            "Lcom/yandex/metrica/impl/ob/Rf$n;",
            "Lcom/yandex/metrica/impl/ob/Fn;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$n;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$n;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ub;->c:Lcom/yandex/metrica/impl/ob/Un;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Hb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Un;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qn;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Qn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Rf$n;->b:[B

    .line 6
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Hb;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ub;->b:Lcom/yandex/metrica/impl/ob/jb;

    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/jb;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object v2

    .line 8
    iget-object v4, v2, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/metrica/impl/ob/Rf$d;

    iput-object v4, v0, Lcom/yandex/metrica/impl/ob/Rf$n;->c:Lcom/yandex/metrica/impl/ob/Rf$d;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ub;->d:Lcom/yandex/metrica/impl/ob/Un;

    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/Hb;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/Un;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qn;

    move-result-object v4

    .line 11
    iget-object v5, v4, Lcom/yandex/metrica/impl/ob/Qn;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/metrica/impl/ob/Rf$n;->d:[B

    .line 12
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Hb;->d:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 13
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ub;->a:Lcom/yandex/metrica/impl/ob/nb;

    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/nb;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object v3

    .line 14
    iget-object p1, v3, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/metrica/impl/ob/Rf$i;

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/Rf$n;->e:Lcom/yandex/metrica/impl/ob/Rf$i;

    :cond_1
    const/4 p1, 0x4

    .line 15
    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/Fn;

    const/4 v5, 0x0

    aput-object v1, p1, v5

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v4, p1, v1

    const/4 v1, 0x3

    aput-object v3, p1, v1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/En;->a([Lcom/yandex/metrica/impl/ob/Fn;)Lcom/yandex/metrica/impl/ob/Fn;

    move-result-object p1

    .line 16
    new-instance v1, Lcom/yandex/metrica/impl/ob/tb;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/Hb;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ub;->a(Lcom/yandex/metrica/impl/ob/Hb;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object p1

    return-object p1
.end method
