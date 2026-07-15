.class public final Lcom/yandex/mobile/ads/impl/yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yn$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lcom/yandex/mobile/ads/impl/yn$a;

.field private static final c:Lcom/yandex/mobile/ads/impl/yn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/yn;->a:[I

    new-instance v0, Lcom/yandex/mobile/ads/impl/yn$a;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Q5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/yn$a;-><init>(Lcom/yandex/mobile/ads/impl/yn$a$a;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/yn;->b:Lcom/yandex/mobile/ads/impl/yn$a;

    new-instance v0, Lcom/yandex/mobile/ads/impl/yn$a;

    new-instance v1, Landroidx/appcompat/widget/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/yn$a;-><init>(Lcom/yandex/mobile/ads/impl/yn$a$a;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/yn;->c:Lcom/yandex/mobile/ads/impl/yn$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 51
    :pswitch_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/tc;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/tc;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 52
    :pswitch_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/yn;->c:Lcom/yandex/mobile/ads/impl/yn$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/yn$a;->a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ut;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 54
    :pswitch_3
    new-instance p0, Lcom/yandex/mobile/ads/impl/o70;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/o70;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 55
    :pswitch_4
    new-instance p0, Lcom/yandex/mobile/ads/impl/ri1;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ri1;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 56
    :pswitch_5
    new-instance p0, Lcom/yandex/mobile/ads/impl/q81;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/q81;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :pswitch_6
    new-instance p0, Lcom/yandex/mobile/ads/impl/zt0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zt0;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :pswitch_7
    new-instance p0, Lcom/yandex/mobile/ads/impl/tn0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/tn0;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 59
    :pswitch_8
    new-instance p0, Lcom/yandex/mobile/ads/impl/cw;

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/cw;-><init>(Ljava/util/List;)V

    .line 61
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance p0, Lcom/yandex/mobile/ads/impl/nf0;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/nf0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :pswitch_9
    new-instance p0, Lcom/yandex/mobile/ads/impl/mf0;

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/mf0;-><init>(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :pswitch_a
    new-instance p0, Lcom/yandex/mobile/ads/impl/ma0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ma0;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :pswitch_b
    new-instance p0, Lcom/yandex/mobile/ads/impl/sv;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sv;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :pswitch_c
    sget-object p0, Lcom/yandex/mobile/ads/impl/yn;->b:Lcom/yandex/mobile/ads/impl/yn$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/yn$a;->a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ut;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/kv;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kv;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :pswitch_d
    new-instance p0, Lcom/yandex/mobile/ads/impl/v8;

    .line 72
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/v8;-><init>()V

    .line 73
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :pswitch_e
    new-instance p0, Lcom/yandex/mobile/ads/impl/i7;

    .line 75
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/i7;-><init>()V

    .line 76
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :pswitch_f
    new-instance p0, Lcom/yandex/mobile/ads/impl/j;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/j;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :pswitch_10
    new-instance p0, Lcom/yandex/mobile/ads/impl/g;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/g;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/yandex/mobile/ads/impl/ut;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "com.yandex.mobile.ads.exo.ext.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "isAvailable"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.yandex.mobile.ads.exo.ext.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/yandex/mobile/ads/impl/ut;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method private static c()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/yandex/mobile/ads/impl/ut;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "com.yandex.mobile.ads.exo.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/yandex/mobile/ads/impl/ut;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/yn;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/yn;->c()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/yn;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/yandex/mobile/ads/impl/ut;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/yandex/mobile/ads/impl/ut;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/yandex/mobile/ads/impl/ut;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/yandex/mobile/ads/impl/yn;->a:[I

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    const-string v3, "Content-Type"

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v9, 0x9

    const/16 v10, 0xa

    const/16 v11, 0xb

    const/16 v12, 0xc

    const/16 v13, 0xd

    const/16 v14, 0xe

    const/16 v15, 0xf

    const/16 v16, 0x4

    const/16 v17, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-nez v3, :cond_2

    goto/16 :goto_7

    .line 5
    :cond_2
    sget v18, Lcom/yandex/mobile/ads/impl/te0;->c:I

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x3c11ec0a

    if-eq v7, v8, :cond_7

    const v8, -0x22f81362

    if-eq v7, v8, :cond_5

    const v8, 0xb26c537

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "audio/mp3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v4

    goto :goto_3

    :cond_5
    const-string v7, "audio/x-wav"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v5

    goto :goto_3

    :cond_7
    const-string v7, "audio/x-flac"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :goto_2
    move v7, v6

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_b

    if-eq v7, v5, :cond_a

    if-eq v7, v4, :cond_9

    goto :goto_4

    .line 7
    :cond_9
    const-string v3, "audio/mpeg"

    goto :goto_4

    .line 8
    :cond_a
    const-string v3, "audio/wav"

    goto :goto_4

    .line 9
    :cond_b
    const-string v3, "audio/flac"

    .line 10
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v7, "video/x-matroska"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_5

    :cond_c
    const/16 v3, 0x19

    goto/16 :goto_6

    :sswitch_1
    const-string v7, "audio/webm"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_5

    :cond_d
    const/16 v3, 0x18

    goto/16 :goto_6

    :sswitch_2
    const-string v7, "audio/mpeg"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_5

    :cond_e
    const/16 v3, 0x17

    goto/16 :goto_6

    :sswitch_3
    const-string v7, "audio/midi"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_5

    :cond_f
    const/16 v3, 0x16

    goto/16 :goto_6

    :sswitch_4
    const-string v7, "audio/flac"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_5

    :cond_10
    const/16 v3, 0x15

    goto/16 :goto_6

    :sswitch_5
    const-string v7, "audio/eac3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_5

    :cond_11
    const/16 v3, 0x14

    goto/16 :goto_6

    :sswitch_6
    const-string v7, "audio/3gpp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_5

    :cond_12
    const/16 v3, 0x13

    goto/16 :goto_6

    :sswitch_7
    const-string v7, "video/mp4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_5

    :cond_13
    const/16 v3, 0x12

    goto/16 :goto_6

    :sswitch_8
    const-string v7, "audio/wav"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_5

    :cond_14
    const/16 v3, 0x11

    goto/16 :goto_6

    :sswitch_9
    const-string v7, "audio/ogg"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_5

    :cond_15
    move v3, v2

    goto/16 :goto_6

    :sswitch_a
    const-string v7, "audio/mp4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_5

    :cond_16
    move v3, v15

    goto/16 :goto_6

    :sswitch_b
    const-string v7, "audio/amr"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_5

    :cond_17
    move v3, v14

    goto/16 :goto_6

    :sswitch_c
    const-string v7, "audio/ac4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_5

    :cond_18
    move v3, v13

    goto/16 :goto_6

    :sswitch_d
    const-string v7, "audio/ac3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_5

    :cond_19
    move v3, v12

    goto/16 :goto_6

    :sswitch_e
    const-string v7, "video/x-flv"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_5

    :cond_1a
    move v3, v11

    goto/16 :goto_6

    :sswitch_f
    const-string v7, "application/webm"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_5

    :cond_1b
    move v3, v10

    goto/16 :goto_6

    :sswitch_10
    const-string v7, "audio/x-matroska"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_5

    :cond_1c
    move v3, v9

    goto/16 :goto_6

    :sswitch_11
    const-string v7, "text/vtt"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v3, 0x8

    goto/16 :goto_6

    :sswitch_12
    const-string v7, "video/x-msvideo"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_5

    :cond_1e
    const/4 v3, 0x7

    goto :goto_6

    :sswitch_13
    const-string v7, "application/mp4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_5

    :cond_1f
    const/4 v3, 0x6

    goto :goto_6

    :sswitch_14
    const-string v7, "image/jpeg"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_5

    :cond_20
    move/from16 v3, v17

    goto :goto_6

    :sswitch_15
    const-string v7, "audio/amr-wb"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_5

    :cond_21
    move/from16 v3, v16

    goto :goto_6

    :sswitch_16
    const-string v7, "video/webm"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_5

    :cond_22
    const/4 v3, 0x3

    goto :goto_6

    :sswitch_17
    const-string v7, "video/mp2t"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_5

    :cond_23
    move v3, v4

    goto :goto_6

    :sswitch_18
    const-string v7, "video/mp2p"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_5

    :cond_24
    move v3, v5

    goto :goto_6

    :sswitch_19
    const-string v7, "audio/eac3-joc"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :goto_5
    move v3, v6

    goto :goto_6

    :cond_25
    const/4 v3, 0x0

    :goto_6
    packed-switch v3, :pswitch_data_0

    :goto_7
    move v3, v6

    goto :goto_8

    :pswitch_0
    const/4 v3, 0x7

    goto :goto_8

    :pswitch_1
    move v3, v15

    goto :goto_8

    :pswitch_2
    move/from16 v3, v16

    goto :goto_8

    :pswitch_3
    move v3, v12

    goto :goto_8

    :pswitch_4
    move v3, v9

    goto :goto_8

    :pswitch_5
    move v3, v5

    goto :goto_8

    :pswitch_6
    move/from16 v3, v17

    goto :goto_8

    :pswitch_7
    move v3, v13

    goto :goto_8

    :pswitch_8
    move v3, v2

    goto :goto_8

    :pswitch_9
    const/16 v3, 0x8

    goto :goto_8

    :pswitch_a
    move v3, v14

    goto :goto_8

    :pswitch_b
    const/4 v3, 0x3

    goto :goto_8

    :pswitch_c
    const/4 v3, 0x6

    goto :goto_8

    :pswitch_d
    move v3, v11

    goto :goto_8

    :pswitch_e
    move v3, v10

    goto :goto_8

    :pswitch_f
    const/4 v3, 0x0

    :goto_8
    if-eq v3, v6, :cond_26

    .line 11
    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/yn;->a(ILjava/util/ArrayList;)V

    .line 12
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_27

    goto/16 :goto_9

    .line 13
    :cond_27
    const-string v8, ".ac3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_43

    const-string v8, ".ec3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    goto/16 :goto_14

    .line 14
    :cond_28
    const-string v8, ".ac4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto/16 :goto_15

    .line 15
    :cond_29
    const-string v5, ".adts"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_42

    const-string v5, ".aac"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto/16 :goto_13

    .line 16
    :cond_2a
    const-string v4, ".amr"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v5, 0x3

    goto/16 :goto_15

    .line 17
    :cond_2b
    const-string v4, ".flac"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    move/from16 v5, v16

    goto/16 :goto_15

    .line 18
    :cond_2c
    const-string v4, ".flv"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    move/from16 v5, v17

    goto/16 :goto_15

    .line 19
    :cond_2d
    const-string v4, ".mid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 20
    const-string v4, ".midi"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 21
    const-string v4, ".smf"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto/16 :goto_12

    .line 22
    :cond_2e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    .line 23
    const-string v5, ".mk"

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_40

    .line 24
    const-string v4, ".webm"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto/16 :goto_11

    .line 25
    :cond_2f
    const-string v4, ".mp3"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    const/4 v5, 0x7

    goto/16 :goto_15

    .line 26
    :cond_30
    const-string v4, ".mp4"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    .line 28
    const-string v5, ".m4"

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    .line 30
    const-string v5, ".mp4"

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    .line 32
    const-string v5, ".cmf"

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_31

    goto/16 :goto_10

    .line 33
    :cond_31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    .line 34
    const-string v5, ".og"

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 35
    const-string v4, ".opus"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    goto/16 :goto_f

    .line 36
    :cond_32
    const-string v4, ".ps"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 37
    const-string v4, ".mpeg"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 38
    const-string v4, ".mpg"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 39
    const-string v4, ".m2p"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    goto/16 :goto_e

    .line 40
    :cond_33
    const-string v4, ".ts"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    .line 42
    const-string v5, ".ts"

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_d

    .line 43
    :cond_34
    const-string v4, ".wav"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string v4, ".wave"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_c

    .line 44
    :cond_35
    const-string v4, ".vtt"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, ".webvtt"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    goto :goto_b

    .line 45
    :cond_36
    const-string v4, ".jpg"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_39

    const-string v4, ".jpeg"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_a

    .line 46
    :cond_37
    const-string v4, ".avi"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    move v5, v2

    goto :goto_15

    :cond_38
    :goto_9
    move v5, v6

    goto :goto_15

    :cond_39
    :goto_a
    move v5, v14

    goto :goto_15

    :cond_3a
    :goto_b
    move v5, v13

    goto :goto_15

    :cond_3b
    :goto_c
    move v5, v12

    goto :goto_15

    :cond_3c
    :goto_d
    move v5, v11

    goto :goto_15

    :cond_3d
    :goto_e
    move v5, v10

    goto :goto_15

    :cond_3e
    :goto_f
    move v5, v9

    goto :goto_15

    :cond_3f
    :goto_10
    const/16 v5, 0x8

    goto :goto_15

    :cond_40
    :goto_11
    const/4 v5, 0x6

    goto :goto_15

    :cond_41
    :goto_12
    move v5, v15

    goto :goto_15

    :cond_42
    :goto_13
    move v5, v4

    goto :goto_15

    :cond_43
    :goto_14
    const/4 v5, 0x0

    :goto_15
    if-eq v5, v6, :cond_44

    if-eq v5, v3, :cond_44

    .line 47
    invoke-static {v5, v0}, Lcom/yandex/mobile/ads/impl/yn;->a(ILjava/util/ArrayList;)V

    :cond_44
    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_46

    .line 48
    aget v6, v1, v4

    if-eq v6, v3, :cond_45

    if-eq v6, v5, :cond_45

    .line 49
    invoke-static {v6, v0}, Lcom/yandex/mobile/ads/impl/yn;->a(ILjava/util/ArrayList;)V

    :cond_45
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 50
    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/ut;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/ut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_17
    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x6315f78b -> :sswitch_18
        -0x6315f787 -> :sswitch_17
        -0x63118f53 -> :sswitch_16
        -0x5fc6f775 -> :sswitch_15
        -0x58a7d764 -> :sswitch_14
        -0x4a681e4e -> :sswitch_13
        -0x405dba54 -> :sswitch_12
        -0x3be2f26c -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_b
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
