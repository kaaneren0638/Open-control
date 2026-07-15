.class public Lcom/yandex/metrica/impl/ob/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/Gb;",
        "Lcom/yandex/metrica/impl/ob/tb<",
        "Lcom/yandex/metrica/impl/ob/Rf$m;",
        "Lcom/yandex/metrica/impl/ob/Fn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ub;

.field private final b:Lcom/yandex/metrica/impl/ob/Un;

.field private final c:Lcom/yandex/metrica/impl/ob/Un;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ub;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ub;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Un;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Un;-><init>(I)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Un;

    const/16 v3, 0x800

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/Un;-><init>(I)V

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/sb;-><init>(Lcom/yandex/metrica/impl/ob/ub;Lcom/yandex/metrica/impl/ob/Un;Lcom/yandex/metrica/impl/ob/Un;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ub;Lcom/yandex/metrica/impl/ob/Un;Lcom/yandex/metrica/impl/ob/Un;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sb;->a:Lcom/yandex/metrica/impl/ob/ub;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/sb;->b:Lcom/yandex/metrica/impl/ob/Un;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/sb;->c:Lcom/yandex/metrica/impl/ob/Un;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Gb;)Lcom/yandex/metrica/impl/ob/tb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Gb;",
            ")",
            "Lcom/yandex/metrica/impl/ob/tb<",
            "Lcom/yandex/metrica/impl/ob/Rf$m;",
            "Lcom/yandex/metrica/impl/ob/Fn;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$m;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$m;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sb;->b:Lcom/yandex/metrica/impl/ob/Un;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Gb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Un;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qn;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Qn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Rf$m;->b:[B

    .line 6
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/sb;->c:Lcom/yandex/metrica/impl/ob/Un;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Gb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Un;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qn;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/Qn;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/Rf$m;->c:[B

    .line 8
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Gb;->c:Lcom/yandex/metrica/impl/ob/Hb;

    if-eqz p1, :cond_0

    .line 9
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/sb;->a:Lcom/yandex/metrica/impl/ob/ub;

    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/ub;->a(Lcom/yandex/metrica/impl/ob/Hb;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object p1

    .line 10
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/Rf$n;

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/Rf$m;->d:Lcom/yandex/metrica/impl/ob/Rf$n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/Fn;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    .line 12
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/En;->a([Lcom/yandex/metrica/impl/ob/Fn;)Lcom/yandex/metrica/impl/ob/Fn;

    move-result-object p1

    .line 13
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

    check-cast p1, Lcom/yandex/metrica/impl/ob/Gb;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/sb;->a(Lcom/yandex/metrica/impl/ob/Gb;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object p1

    return-object p1
.end method
