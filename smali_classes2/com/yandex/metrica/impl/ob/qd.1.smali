.class public Lcom/yandex/metrica/impl/ob/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/sc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/sc<",
        "Lcom/yandex/metrica/impl/ob/Ec;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/Ec;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/Ec;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Ec;->a:Lcom/yandex/metrica/impl/ob/yd;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/yd;->a:Z

    return p1
.end method
