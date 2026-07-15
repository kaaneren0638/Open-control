.class public final Lcom/yandex/mobile/ads/impl/q00;
.super Lcom/yandex/mobile/ads/impl/p00;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Invalid content type: "

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7d3

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/p00;-><init>(Ljava/lang/String;I)V

    return-void
.end method
