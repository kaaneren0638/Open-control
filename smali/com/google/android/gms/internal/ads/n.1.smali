.class public final Lcom/google/android/gms/internal/ads/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w;


# static fields
.field public static final d:[I

.field public static final e:Lcom/google/android/gms/internal/ads/m;

.field public static final f:Lcom/google/android/gms/internal/ads/m;


# instance fields
.field public c:Lcom/google/android/gms/internal/ads/LO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/n;->d:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/m;

    sget-object v1, Lcom/google/android/gms/internal/ads/k;->c:Lcom/google/android/gms/internal/ads/k;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m;-><init>(Lcom/google/android/gms/internal/ads/l;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/n;->e:Lcom/google/android/gms/internal/ads/m;

    new-instance v0, Lcom/google/android/gms/internal/ads/m;

    sget-object v1, Lcom/google/android/gms/internal/ads/yi;->c:Lcom/google/android/gms/internal/ads/yi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m;-><init>(Lcom/google/android/gms/internal/ads/l;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/n;->f:Lcom/google/android/gms/internal/ads/m;

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


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/n;->f:Lcom/google/android/gms/internal/ads/m;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/m;->a([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/r0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r0;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/T2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/T2;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n;->c:Lcom/google/android/gms/internal/ads/LO;

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/kO;->d:Lcom/google/android/gms/internal/ads/iO;

    sget-object p1, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n;->c:Lcom/google/android/gms/internal/ads/LO;

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/J2;

    new-instance v0, Lcom/google/android/gms/internal/ads/xK;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xK;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/F;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n;->c:Lcom/google/android/gms/internal/ads/LO;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/F;-><init>(Lcom/google/android/gms/internal/ads/kO;)V

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/J2;-><init>(Lcom/google/android/gms/internal/ads/xK;Lcom/google/android/gms/internal/ads/F;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/A2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/A2;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ads/O1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z1;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/D1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/D1;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/ads/g1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g1;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    new-instance p1, Lcom/google/android/gms/internal/ads/a1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a1;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/m0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m0;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/n;->e:Lcom/google/android/gms/internal/ads/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m;->a([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/k0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k0;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Lcom/google/android/gms/internal/ads/W;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/W;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c2;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/ads/a2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a2;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p1, Lcom/google/android/gms/internal/ads/X1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/X1;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

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

.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/q;
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v9, 0x7

    const/16 v10, 0xc

    const/4 v11, 0x6

    const/16 v12, 0xb

    const/16 v13, 0xe

    const/16 v14, 0x9

    const/16 v15, 0xd

    const/16 v16, 0xf

    const/4 v5, 0x2

    const/16 v17, 0x8

    const/16 v18, 0xa

    const/4 v6, -0x1

    if-nez v4, :cond_2

    :goto_1
    move v4, v6

    goto/16 :goto_7

    :cond_2
    sget-object v19, Lcom/google/android/gms/internal/ads/Rj;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x3c11ec0a

    if-eq v7, v8, :cond_5

    const v8, -0x22f81362

    if-eq v7, v8, :cond_4

    const v8, 0xb26c537

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "audio/mp3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v3

    goto :goto_3

    :cond_4
    const-string v7, "audio/x-wav"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v5

    goto :goto_3

    :cond_5
    const-string v7, "audio/x-flac"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v6

    :goto_3
    if-eqz v7, :cond_9

    if-eq v7, v3, :cond_8

    if-eq v7, v5, :cond_7

    goto :goto_4

    :cond_7
    const-string v4, "audio/wav"

    goto :goto_4

    :cond_8
    const-string v4, "audio/mpeg"

    goto :goto_4

    :cond_9
    const-string v4, "audio/flac"

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v7, "video/x-matroska"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v18

    goto/16 :goto_6

    :sswitch_1
    const-string v7, "audio/webm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v15

    goto/16 :goto_6

    :sswitch_2
    const-string v7, "audio/mpeg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v16

    goto/16 :goto_6

    :sswitch_3
    const-string v7, "audio/midi"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v14

    goto/16 :goto_6

    :sswitch_4
    const-string v7, "audio/flac"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v9

    goto/16 :goto_6

    :sswitch_5
    const-string v7, "audio/eac3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v3

    goto/16 :goto_6

    :sswitch_6
    const-string v7, "audio/3gpp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x5

    goto/16 :goto_6

    :sswitch_7
    const-string v7, "video/mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v2

    goto/16 :goto_6

    :sswitch_8
    const-string v7, "audio/wav"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x16

    goto/16 :goto_6

    :sswitch_9
    const-string v7, "audio/ogg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x13

    goto/16 :goto_6

    :sswitch_a
    const-string v7, "audio/mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x11

    goto/16 :goto_6

    :sswitch_b
    const-string v7, "audio/amr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x4

    goto/16 :goto_6

    :sswitch_c
    const-string v7, "audio/ac4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x3

    goto/16 :goto_6

    :sswitch_d
    const-string v7, "audio/ac3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto/16 :goto_6

    :sswitch_e
    const-string v7, "video/x-flv"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v17

    goto/16 :goto_6

    :sswitch_f
    const-string v7, "application/webm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v13

    goto/16 :goto_6

    :sswitch_10
    const-string v7, "audio/x-matroska"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v12

    goto/16 :goto_6

    :sswitch_11
    const-string v7, "text/vtt"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x17

    goto :goto_6

    :sswitch_12
    const-string v7, "video/x-msvideo"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x19

    goto :goto_6

    :sswitch_13
    const-string v7, "application/mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x12

    goto :goto_6

    :sswitch_14
    const-string v7, "image/jpeg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x18

    goto :goto_6

    :sswitch_15
    const-string v7, "audio/amr-wb"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v11

    goto :goto_6

    :sswitch_16
    const-string v7, "video/webm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v10

    goto :goto_6

    :sswitch_17
    const-string v7, "video/mp2t"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x15

    goto :goto_6

    :sswitch_18
    const-string v7, "video/mp2p"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x14

    goto :goto_6

    :sswitch_19
    const-string v7, "audio/eac3-joc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v5

    goto :goto_6

    :cond_a
    :goto_5
    move v4, v6

    :goto_6
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move v4, v2

    goto :goto_7

    :pswitch_1
    move v4, v13

    goto :goto_7

    :pswitch_2
    move v4, v15

    goto :goto_7

    :pswitch_3
    move v4, v10

    goto :goto_7

    :pswitch_4
    move v4, v12

    goto :goto_7

    :pswitch_5
    move/from16 v4, v18

    goto :goto_7

    :pswitch_6
    move v4, v14

    goto :goto_7

    :pswitch_7
    move/from16 v4, v17

    goto :goto_7

    :pswitch_8
    move v4, v9

    goto :goto_7

    :pswitch_9
    move v4, v11

    goto :goto_7

    :pswitch_a
    move/from16 v4, v16

    goto :goto_7

    :pswitch_b
    const/4 v4, 0x5

    goto :goto_7

    :pswitch_c
    const/4 v4, 0x4

    goto :goto_7

    :pswitch_d
    const/4 v4, 0x3

    goto :goto_7

    :pswitch_e
    move v4, v3

    goto :goto_7

    :pswitch_f
    const/4 v4, 0x0

    :goto_7
    if-eq v4, v6, :cond_b

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/n;->a(ILjava/util/ArrayList;)V

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    move v3, v6

    goto/16 :goto_8

    :cond_d
    const-string v8, ".ac3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, ".ec3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_f
    const-string v8, ".ac4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto/16 :goto_8

    :cond_10
    const-string v3, ".adts"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, ".aac"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    move v3, v5

    goto/16 :goto_8

    :cond_12
    const-string v3, ".amr"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x3

    goto/16 :goto_8

    :cond_13
    const-string v3, ".flac"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x4

    goto/16 :goto_8

    :cond_14
    const-string v3, ".flv"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x5

    goto/16 :goto_8

    :cond_15
    const-string v3, ".mid"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, ".midi"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, ".smf"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    move/from16 v3, v16

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, ".mk"

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, ".webm"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    move v3, v11

    goto/16 :goto_8

    :cond_19
    const-string v3, ".mp3"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move v3, v9

    goto/16 :goto_8

    :cond_1a
    const-string v3, ".mp4"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    const-string v5, ".m4"

    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, ".mp4"

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    const-string v5, ".cmf"

    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    move/from16 v3, v17

    goto/16 :goto_8

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    const-string v5, ".og"

    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, ".opus"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    move v3, v14

    goto/16 :goto_8

    :cond_1e
    const-string v3, ".ps"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, ".mpeg"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, ".mpg"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, ".m2p"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    move/from16 v3, v18

    goto :goto_8

    :cond_20
    const-string v3, ".ts"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    const-string v5, ".ts"

    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    move v3, v12

    goto :goto_8

    :cond_22
    const-string v3, ".wav"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, ".wave"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_23
    move v3, v10

    goto :goto_8

    :cond_24
    const-string v3, ".vtt"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, ".webvtt"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_25
    move v3, v15

    goto :goto_8

    :cond_26
    const-string v3, ".jpg"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    const-string v3, ".jpeg"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_27
    move v3, v13

    goto :goto_8

    :cond_28
    const-string v3, ".avi"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v2

    :goto_8
    if-eq v3, v6, :cond_29

    if-eq v3, v4, :cond_29

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/n;->a(ILjava/util/ArrayList;)V

    :cond_29
    sget-object v5, Lcom/google/android/gms/internal/ads/n;->d:[I

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_2b

    aget v7, v5, v6

    if-eq v7, v4, :cond_2a

    if-eq v7, v3, :cond_2a

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/ads/n;->a(ILjava/util/ArrayList;)V

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/q;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_a
    monitor-exit p0

    throw v0

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
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
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
