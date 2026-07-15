.class public Lcom/yandex/metrica/impl/ob/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/v7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/v7;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/v7;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/d7;-><init>(Lcom/yandex/metrica/impl/ob/v7;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/v7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d7;->a:Lcom/yandex/metrica/impl/ob/v7;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/p7;Lcom/yandex/metrica/impl/ob/k2;)Lcom/yandex/metrica/impl/ob/o2$f;
    .locals 4

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/p7;->a:Lcom/yandex/metrica/impl/ob/n7;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/n7;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d7;->a:Lcom/yandex/metrica/impl/ob/v7;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/v7;->a(Lcom/yandex/metrica/impl/ob/p7;)[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/zm;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v0

    sget-object v2, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->G:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v3, Lcom/yandex/metrica/impl/ob/S;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v2

    invoke-direct {v3, p1, v1, v2, v0}, Lcom/yandex/metrica/impl/ob/S;-><init>([BLjava/lang/String;ILcom/yandex/metrica/impl/ob/Im;)V

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/k2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/k0;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    new-instance p1, Lcom/yandex/metrica/impl/ob/o2$f;

    invoke-direct {p1, v3, p2}, Lcom/yandex/metrica/impl/ob/o2$f;-><init>(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/S;->s()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/o2$f;->a(Ljava/util/HashMap;)Lcom/yandex/metrica/impl/ob/o2$f;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/o2$f;->a(Z)Lcom/yandex/metrica/impl/ob/o2$f;

    move-result-object p1

    return-object p1
.end method
