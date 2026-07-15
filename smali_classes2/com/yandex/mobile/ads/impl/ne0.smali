.class public final Lcom/yandex/mobile/ads/impl/ne0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/mw0;)I
    .locals 2

    const-string v0, "request"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mw0;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mw0;->g()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown method type."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x8

    goto :goto_1

    :pswitch_1
    const/4 p0, 0x7

    goto :goto_1

    :pswitch_2
    const/4 p0, 0x6

    goto :goto_1

    :pswitch_3
    const/4 p0, 0x5

    goto :goto_1

    :pswitch_4
    const/4 p0, 0x4

    goto :goto_1

    :pswitch_5
    const/4 p0, 0x3

    goto :goto_1

    :pswitch_6
    const/4 p0, 0x2

    goto :goto_1

    :goto_0
    :pswitch_7
    const/4 p0, 0x1

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
