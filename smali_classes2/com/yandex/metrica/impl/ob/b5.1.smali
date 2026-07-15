.class public Lcom/yandex/metrica/impl/ob/b5;
.super Lcom/yandex/metrica/impl/ob/f5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/f5<",
        "Lcom/yandex/metrica/impl/ob/h5;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/O5;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Z3;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/f5;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/O5;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/O5;-><init>(Lcom/yandex/metrica/impl/ob/Z3;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/b5;->a:Lcom/yandex/metrica/impl/ob/O5;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/yandex/metrica/impl/ob/c5;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/k1;->a(I)Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    const/16 v1, 0x18

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2e

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/b5;->a:Lcom/yandex/metrica/impl/ob/O5;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/O5;->c()Lcom/yandex/metrica/impl/ob/h5;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/b5;->a:Lcom/yandex/metrica/impl/ob/O5;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/O5;->b()Lcom/yandex/metrica/impl/ob/k5;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/b5;->a:Lcom/yandex/metrica/impl/ob/O5;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/O5;->a()Lcom/yandex/metrica/impl/ob/j5;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/c5;

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/c5;-><init>(Ljava/util/List;)V

    return-object p1
.end method
