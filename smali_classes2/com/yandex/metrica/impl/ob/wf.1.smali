.class public Lcom/yandex/metrica/impl/ob/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/uo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/uo<",
        "Ljava/lang/String;",
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
    .locals 1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "key is null"

    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/so;->a(Lcom/yandex/metrica/impl/ob/uo;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/so;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "appmetrica"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "key starts with appmetrica"

    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/so;->a(Lcom/yandex/metrica/impl/ob/uo;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/so;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xc8

    if-le p1, v0, :cond_2

    const-string p1, "key length more then 200 characters"

    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/so;->a(Lcom/yandex/metrica/impl/ob/uo;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/so;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/so;->a(Lcom/yandex/metrica/impl/ob/uo;)Lcom/yandex/metrica/impl/ob/so;

    move-result-object p1

    :goto_0
    return-object p1
.end method
