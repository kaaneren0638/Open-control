.class public Lcom/yandex/metrica/impl/ob/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/yb;",
        "Lcom/yandex/metrica/impl/ob/tb<",
        "Lcom/yandex/metrica/impl/ob/Rf$a;",
        "Lcom/yandex/metrica/impl/ob/Fn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/kb;

.field private final b:Lcom/yandex/metrica/impl/ob/Un;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/kb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kb;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Un;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Un;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/gb;-><init>(Lcom/yandex/metrica/impl/ob/kb;Lcom/yandex/metrica/impl/ob/Un;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/kb;Lcom/yandex/metrica/impl/ob/Un;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gb;->a:Lcom/yandex/metrica/impl/ob/kb;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/gb;->b:Lcom/yandex/metrica/impl/ob/Un;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/yb;)Lcom/yandex/metrica/impl/ob/tb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/yb;",
            ")",
            "Lcom/yandex/metrica/impl/ob/tb<",
            "Lcom/yandex/metrica/impl/ob/Rf$a;",
            "Lcom/yandex/metrica/impl/ob/Fn;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$a;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gb;->a:Lcom/yandex/metrica/impl/ob/kb;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/yb;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/kb;->a(Ljava/math/BigDecimal;)Lcom/yandex/metrica/impl/ob/Rf$e;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Rf$a;->c:Lcom/yandex/metrica/impl/ob/Rf$e;

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gb;->b:Lcom/yandex/metrica/impl/ob/Un;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/yb;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Un;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qn;

    move-result-object p1

    .line 7
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Qn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Rf$a;->b:[B

    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Fn;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/En;->a([Lcom/yandex/metrica/impl/ob/Fn;)Lcom/yandex/metrica/impl/ob/Fn;

    move-result-object p1

    .line 9
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

    check-cast p1, Lcom/yandex/metrica/impl/ob/yb;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/gb;->a(Lcom/yandex/metrica/impl/ob/yb;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object p1

    return-object p1
.end method
