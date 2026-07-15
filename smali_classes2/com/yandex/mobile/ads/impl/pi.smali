.class public final Lcom/yandex/mobile/ads/impl/pi;
.super Lcom/yandex/mobile/ads/impl/ya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ya<",
        "Lcom/yandex/mobile/ads/impl/ti;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ya;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qa;
    .locals 7

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lcom/yandex/mobile/ads/impl/ti;

    const/4 v0, 0x1

    invoke-direct {v3, v0, p1}, Lcom/yandex/mobile/ads/impl/ti;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/qa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "string"

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/qa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/m80;ZZ)V

    return-object p1
.end method
