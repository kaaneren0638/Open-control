.class public final Lcom/yandex/mobile/ads/impl/wl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gd1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gd1<",
        "Lcom/yandex/mobile/ads/impl/vl0;",
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
.method public final a(Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/nl;Lcom/yandex/mobile/ads/impl/vb0;Lcom/yandex/mobile/ads/impl/rd1;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/vb0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/vb0;->f()I

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/vb0;->b()I

    move-result p3

    new-instance p4, Lcom/yandex/mobile/ads/impl/vl0;

    invoke-direct {p4, p2, p3, p1}, Lcom/yandex/mobile/ads/impl/vl0;-><init>(IILjava/lang/String;)V

    return-object p4
.end method
