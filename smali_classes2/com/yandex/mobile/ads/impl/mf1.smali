.class public final Lcom/yandex/mobile/ads/impl/mf1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i01;->c()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, LR/a;->k(III)I

    move-result v1

    :cond_0
    return v1
.end method
