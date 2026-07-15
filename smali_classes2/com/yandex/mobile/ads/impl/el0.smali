.class public final Lcom/yandex/mobile/ads/impl/el0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)I
    .locals 6

    .line 3
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/wq0;

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 5
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_1

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_a

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 8
    const-string v3, "stackTrace"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x1

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 9
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.media.MediaCodec"

    invoke-static {v3, v5}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 10
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    .line 11
    :cond_3
    const-string v3, "native_dequeueOutputBuffer"

    invoke-static {v2, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    const-string v3, "native_dequeueInputBuffer"

    invoke-static {v2, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    goto :goto_2

    .line 13
    :cond_5
    const-string v3, "native_stop"

    invoke-static {v2, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x3

    goto :goto_2

    .line 14
    :cond_6
    const-string v3, "native_setSurface"

    invoke-static {v2, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x4

    goto :goto_2

    .line 15
    :cond_7
    const-string v3, "releaseOutputBuffer"

    invoke-static {v2, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v4, 0x5

    goto :goto_2

    .line 16
    :cond_8
    const-string v3, "native_queueSecureInputBuffer"

    invoke-static {v2, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v4, 0x6

    goto :goto_2

    .line 17
    :cond_9
    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_a

    const/4 v4, 0x7

    goto :goto_2

    :cond_a
    move v4, v1

    :goto_2
    if-nez v4, :cond_25

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/el0;->a(Ljava/lang/Throwable;)I

    move-result v1

    :cond_b
    if-nez v1, :cond_c

    const/16 p0, 0x1e

    goto :goto_5

    :cond_c
    :goto_3
    move v4, v1

    goto/16 :goto_8

    .line 19
    :cond_d
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/w10;

    if-eqz v0, :cond_e

    const/16 p0, 0x9

    goto :goto_5

    .line 20
    :cond_e
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/nb0$b;

    if-eqz v0, :cond_f

    const/16 p0, 0xa

    goto :goto_5

    .line 21
    :cond_f
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/kb0$b;

    if-eqz v0, :cond_10

    const/16 p0, 0xb

    goto :goto_5

    .line 22
    :cond_10
    instance-of v0, p0, Landroid/media/MediaCodec$CryptoException;

    const/16 v1, 0xe

    if-eqz v0, :cond_11

    move p0, v1

    goto :goto_5

    .line 23
    :cond_11
    instance-of v0, p0, Lcom/yandex/mobile/ads/exo/drm/e$a;

    if-eqz v0, :cond_16

    .line 24
    check-cast p0, Lcom/yandex/mobile/ads/exo/drm/e$a;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/16 v0, 0x10

    if-nez p0, :cond_12

    move p0, v0

    goto :goto_5

    .line 26
    :cond_12
    instance-of v2, p0, Landroid/media/MediaDrmResetException;

    if-nez v2, :cond_15

    .line 27
    instance-of v2, p0, Landroid/media/ResourceBusyException;

    if-eqz v2, :cond_13

    goto :goto_4

    .line 28
    :cond_13
    instance-of v2, p0, Landroid/media/MediaCodec$CryptoException;

    if-nez v2, :cond_c

    instance-of p0, p0, Lcom/yandex/mobile/ads/impl/u70;

    if-eqz p0, :cond_14

    goto :goto_3

    :cond_14
    move v4, v0

    goto/16 :goto_8

    :cond_15
    :goto_4
    const/16 p0, 0xf

    :goto_5
    move v4, p0

    goto/16 :goto_8

    .line 29
    :cond_16
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/r00;

    if-eqz v0, :cond_1a

    .line 30
    check-cast p0, Lcom/yandex/mobile/ads/impl/r00;

    .line 31
    iget p0, p0, Lcom/yandex/mobile/ads/impl/r00;->d:I

    const/16 v0, 0x191

    if-eq p0, v0, :cond_19

    const/16 v0, 0x193

    if-eq p0, v0, :cond_18

    const/16 v0, 0x194

    if-eq p0, v0, :cond_17

    const/16 p0, 0x15

    goto :goto_5

    :cond_17
    const/16 p0, 0x14

    goto :goto_5

    :cond_18
    const/16 p0, 0x13

    goto :goto_5

    :cond_19
    const/16 p0, 0x12

    goto :goto_5

    .line 32
    :cond_1a
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/p00;

    if-eqz v0, :cond_1c

    .line 33
    check-cast p0, Lcom/yandex/mobile/ads/impl/p00;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_1b

    const/16 p0, 0x16

    goto :goto_5

    :cond_1b
    const/16 p0, 0x17

    goto :goto_5

    .line 35
    :cond_1c
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/qp0;

    if-eqz v0, :cond_1d

    const/16 p0, 0x18

    goto :goto_5

    .line 36
    :cond_1d
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/x80$g;

    if-eqz v0, :cond_1e

    const/16 p0, 0x19

    goto :goto_5

    .line 37
    :cond_1e
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/bc$a;

    if-eqz v0, :cond_1f

    goto :goto_6

    .line 38
    :cond_1f
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/bc$b;

    if-eqz v0, :cond_20

    goto :goto_6

    .line 39
    :cond_20
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/nn$h;

    if-eqz v0, :cond_21

    :goto_6
    const/16 p0, 0x1a

    goto :goto_5

    .line 40
    :cond_21
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/j51;

    if-eqz v0, :cond_22

    const/16 p0, 0x1b

    goto :goto_5

    .line 41
    :cond_22
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/dg$a;

    if-eqz v0, :cond_23

    goto :goto_7

    :cond_23
    instance-of p0, p0, Lcom/yandex/mobile/ads/impl/gg$a;

    if-eqz p0, :cond_24

    :goto_7
    const/16 p0, 0x1c

    goto :goto_5

    :cond_24
    const/16 p0, 0x1f

    goto :goto_5

    :cond_25
    :goto_8
    return v4
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ns;)Lcom/yandex/mobile/ads/impl/pd1;
    .locals 2

    const-string v0, "throwable"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/el0;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/pd1;

    invoke-direct {v1, v0, p0}, Lcom/yandex/mobile/ads/impl/pd1;-><init>(ILjava/lang/Throwable;)V

    return-object v1
.end method
