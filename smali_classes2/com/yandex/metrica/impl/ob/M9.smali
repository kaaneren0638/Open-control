.class public final Lcom/yandex/metrica/impl/ob/M9;
.super Lcom/yandex/metrica/impl/ob/L9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/L9<",
        "Lcom/yandex/metrica/impl/ob/dg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/L9;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/dg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/dg;-><init>()V

    return-object v0
.end method

.method public a([B)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/dg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/dg;-><init>()V

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;[B)Lcom/yandex/metrica/impl/ob/e;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/dg;

    const-string v0, "ClidsInfoProto.ClidsInfo.parseFrom(data)"

    .line 3
    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
