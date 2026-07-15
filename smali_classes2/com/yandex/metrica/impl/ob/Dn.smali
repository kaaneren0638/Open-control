.class public Lcom/yandex/metrica/impl/ob/Dn;
.super Lcom/yandex/metrica/impl/ob/Cn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Cn<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Cn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [B

    if-eqz p1, :cond_1

    array-length v0, p1

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Cn;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Cn;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Cn;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Cn;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Cn;->c:Lcom/yandex/metrica/impl/ob/Im;

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Cn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Cn;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "\"%s\" %s exceeded limit of %d bytes"

    invoke-virtual {v1, v2, p1}, Lcom/yandex/metrica/impl/ob/zo;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object p1, v0

    :cond_1
    return-object p1
.end method
