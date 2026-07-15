.class public final Lcom/yandex/mobile/ads/impl/dn1;
.super Lcom/yandex/mobile/ads/impl/um1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/um1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/um1;-><init>(Lcom/yandex/mobile/ads/impl/um1$b;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/um1;->b:Lcom/yandex/mobile/ads/impl/um1$b;

    check-cast p1, Lcom/yandex/mobile/ads/impl/tm1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/tm1;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method
