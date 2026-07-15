.class public Lcom/yandex/metrica/impl/ob/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/p7;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/w7<",
            "Lcom/yandex/metrica/impl/ob/p7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/w7;

    new-instance v1, Lcom/yandex/metrica/impl/ob/F7;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/F7;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/w7;-><init>(Lcom/yandex/metrica/impl/ob/ea;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/v7;-><init>(Lcom/yandex/metrica/impl/ob/w7;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/w7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/w7<",
            "Lcom/yandex/metrica/impl/ob/p7;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v7;->a:Lcom/yandex/metrica/impl/ob/w7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/p7;)[B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v7;->a:Lcom/yandex/metrica/impl/ob/w7;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/w7;->a(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/metrica/impl/ob/p7;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v7;->a:Lcom/yandex/metrica/impl/ob/w7;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/w7;->a(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
