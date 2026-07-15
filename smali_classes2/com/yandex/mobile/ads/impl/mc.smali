.class public final Lcom/yandex/mobile/ads/impl/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ud;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ud;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ud;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/mc;-><init>(Lcom/yandex/mobile/ads/impl/ud;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ud;)V
    .locals 1

    const-string v0, "base64Encoder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mc;->a:Lcom/yandex/mobile/ads/impl/ud;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.toString()"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mc;->a:Lcom/yandex/mobile/ads/impl/ud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ud;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
