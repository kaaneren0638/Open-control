.class final Lcom/yandex/mobile/ads/impl/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/v1;
    .locals 3

    sget-object v0, Lcom/yandex/mobile/ads/impl/v1;->d:Lcom/yandex/mobile/ads/impl/v1;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "midroll"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "postroll"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "preroll"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/v1;->b:Lcom/yandex/mobile/ads/impl/v1;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/v1;->c:Lcom/yandex/mobile/ads/impl/v1;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/v1;->a:Lcom/yandex/mobile/ads/impl/v1;

    :cond_3
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x12f8d660 -> :sswitch_2
        0x2d2cc91d -> :sswitch_1
        0x3eeac2c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
