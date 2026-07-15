.class public Lcom/yandex/metrica/impl/ob/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/S1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/S1<",
        "Lcom/yandex/metrica/impl/ob/v0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/v0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/v0;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/t0;-><init>(Lcom/yandex/metrica/impl/ob/v0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/v0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/t0;->a:Lcom/yandex/metrica/impl/ob/v0;

    return-void
.end method


# virtual methods
.method public a(I[BLjava/util/Map;)Ljava/lang/Object;
    .locals 0

    const/16 p3, 0xc8

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/t0;->a:Lcom/yandex/metrica/impl/ob/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/U2;->a([B)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/String;

    const-string p3, "UTF-8"

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/v0$a;

    const-string p3, "status"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/v0$a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
