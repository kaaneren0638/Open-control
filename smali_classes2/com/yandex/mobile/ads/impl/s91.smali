.class public final synthetic Lcom/yandex/mobile/ads/impl/s91;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "sms:"

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "mailto:"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "voicemail:"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "tel:"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "callto:"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "fax:"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "geo:"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "map:"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "maps:"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "market:"

    return-object p0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    const-string p0, "play:"

    return-object p0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    const-string p0, "google.streetview:"

    return-object p0

    :cond_b
    const/16 v0, 0xd

    if-ne p0, v0, :cond_c

    const-string p0, "https://market.android"

    return-object p0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    const-string p0, "http://market.android"

    return-object p0

    :cond_d
    const/16 v0, 0xf

    if-ne p0, v0, :cond_e

    const-string p0, "https://play.google"

    return-object p0

    :cond_e
    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    const-string p0, "http://play.google"

    return-object p0

    :cond_f
    const/16 v0, 0x11

    if-ne p0, v0, :cond_10

    const-string p0, "https://map"

    return-object p0

    :cond_10
    const/16 v0, 0x12

    if-ne p0, v0, :cond_11

    const-string p0, "http://map"

    return-object p0

    :cond_11
    const/16 v0, 0x13

    if-ne p0, v0, :cond_12

    const-string p0, "https://maps"

    return-object p0

    :cond_12
    const/16 v0, 0x14

    if-ne p0, v0, :cond_13

    const-string p0, "http://maps"

    return-object p0

    :cond_13
    const/16 v0, 0x15

    if-ne p0, v0, :cond_14

    const-string p0, "http://mobile.maps"

    return-object p0

    :cond_14
    const/16 v0, 0x16

    if-ne p0, v0, :cond_15

    const-string p0, "http://m.maps"

    return-object p0

    :cond_15
    const/16 v0, 0x17

    if-ne p0, v0, :cond_16

    const-string p0, "http://maps.yandex.ru"

    return-object p0

    :cond_16
    const/16 v0, 0x18

    if-ne p0, v0, :cond_17

    const-string p0, "message:"

    return-object p0

    :cond_17
    const/16 v0, 0x19

    if-ne p0, v0, :cond_18

    const-string p0, "sip:"

    return-object p0

    :cond_18
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_19

    const-string p0, "skype:"

    return-object p0

    :cond_19
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1a

    return-object v1

    :cond_1a
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1b

    const-string p0, "gtalk:"

    return-object p0

    :cond_1b
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1c

    const-string p0, "spotify:"

    return-object p0

    :cond_1c
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_1d

    const-string p0, "lastfm:"

    return-object p0

    :cond_1d
    const/16 v0, 0x1f

    if-ne p0, v0, :cond_1e

    const-string p0, "yastore:"

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    throw p0
.end method
