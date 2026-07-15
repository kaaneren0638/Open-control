.class public final Lcom/yandex/mobile/ads/impl/vu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/cb<",
        "Lcom/yandex/mobile/ads/impl/uu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m20;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vu;->a:Lcom/yandex/mobile/ads/impl/m20;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/zi0;
        }
    .end annotation

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu;->a:Lcom/yandex/mobile/ads/impl/m20;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/m20;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/j20;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/uu;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/uu;-><init>(Lcom/yandex/mobile/ads/impl/j20;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FeedbackValue asset has not value"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/zi0;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/zi0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
