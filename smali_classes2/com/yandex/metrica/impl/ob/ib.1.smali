.class public Lcom/yandex/metrica/impl/ob/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/Ab;",
        "Lcom/yandex/metrica/impl/ob/tb<",
        "Lcom/yandex/metrica/impl/ob/Rf$c;",
        "Lcom/yandex/metrica/impl/ob/Fn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/pb;

.field private final b:Lcom/yandex/metrica/impl/ob/kb;

.field private final c:Lcom/yandex/metrica/impl/ob/ob;

.field private final d:Lcom/yandex/metrica/impl/ob/sb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/pb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/pb;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/kb;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/kb;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/ob;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/ob;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/sb;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/sb;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/ib;-><init>(Lcom/yandex/metrica/impl/ob/pb;Lcom/yandex/metrica/impl/ob/kb;Lcom/yandex/metrica/impl/ob/ob;Lcom/yandex/metrica/impl/ob/sb;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/pb;Lcom/yandex/metrica/impl/ob/kb;Lcom/yandex/metrica/impl/ob/ob;Lcom/yandex/metrica/impl/ob/sb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ib;->a:Lcom/yandex/metrica/impl/ob/pb;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ib;->b:Lcom/yandex/metrica/impl/ob/kb;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ib;->c:Lcom/yandex/metrica/impl/ob/ob;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ib;->d:Lcom/yandex/metrica/impl/ob/sb;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Ab;)Lcom/yandex/metrica/impl/ob/tb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Ab;",
            ")",
            "Lcom/yandex/metrica/impl/ob/tb<",
            "Lcom/yandex/metrica/impl/ob/Rf$c;",
            "Lcom/yandex/metrica/impl/ob/Fn;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$c;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ib;->a:Lcom/yandex/metrica/impl/ob/pb;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Ab;->a:Lcom/yandex/metrica/impl/ob/Eb;

    .line 5
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/pb;->a(Lcom/yandex/metrica/impl/ob/Eb;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/Rf$k;

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Rf$c;->b:Lcom/yandex/metrica/impl/ob/Rf$k;

    .line 7
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ib;->b:Lcom/yandex/metrica/impl/ob/kb;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Ab;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/kb;->a(Ljava/math/BigDecimal;)Lcom/yandex/metrica/impl/ob/Rf$e;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Rf$c;->d:Lcom/yandex/metrica/impl/ob/Rf$e;

    .line 8
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ib;->c:Lcom/yandex/metrica/impl/ob/ob;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Ab;->c:Lcom/yandex/metrica/impl/ob/Db;

    .line 9
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ob;->a(Lcom/yandex/metrica/impl/ob/Db;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object v2

    .line 10
    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/Rf$j;

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/Rf$c;->e:Lcom/yandex/metrica/impl/ob/Rf$j;

    .line 11
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Ab;->d:Lcom/yandex/metrica/impl/ob/Gb;

    if-eqz p1, :cond_0

    .line 12
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ib;->d:Lcom/yandex/metrica/impl/ob/sb;

    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/sb;->a(Lcom/yandex/metrica/impl/ob/Gb;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object p1

    .line 13
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/Rf$m;

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/Rf$c;->c:Lcom/yandex/metrica/impl/ob/Rf$m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/Fn;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    .line 15
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/En;->a([Lcom/yandex/metrica/impl/ob/Fn;)Lcom/yandex/metrica/impl/ob/Fn;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/Ab;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ib;->a(Lcom/yandex/metrica/impl/ob/Ab;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object p1

    return-object p1
.end method
