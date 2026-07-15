.class Lcom/yandex/metrica/impl/ob/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/uo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/uo<",
        "Lcom/yandex/metrica/impl/ob/ag;",
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
.method public a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/ag;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ag;->b:[Lcom/yandex/metrica/impl/ob/ag$a;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "attributes list is empty"

    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/so;->a(Lcom/yandex/metrica/impl/ob/uo;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/so;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/so;->a(Lcom/yandex/metrica/impl/ob/uo;)Lcom/yandex/metrica/impl/ob/so;

    move-result-object p1

    :goto_0
    return-object p1
.end method
