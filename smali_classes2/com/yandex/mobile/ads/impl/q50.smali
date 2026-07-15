.class public final Lcom/yandex/mobile/ads/impl/q50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/q50$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)Lcom/yandex/mobile/ads/impl/pd1;
    .locals 2

    const-string v0, "instreamAdPlayerError"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->getReason()Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/q50$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_10
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_11
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_12
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_13
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_16
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_17
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_18
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_19
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1a
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1b
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1c
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/pd1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->getUnderlyingError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/yandex/mobile/ads/impl/pd1;-><init>(ILjava/lang/Throwable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
