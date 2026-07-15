.class public final Lcom/yandex/mobile/ads/impl/mc1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/t2;)Lcom/yandex/mobile/ads/impl/lc1;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/t2;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/t2;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Internal error occured while loading ads."

    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/lc1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/t2;->a()I

    move-result p0

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/lc1;-><init>(ILjava/lang/String;)V

    return-object v1
.end method
