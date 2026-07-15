.class public final Lcom/google/android/gms/internal/ads/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kO;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/LO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/e0;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e0;->a:Lcom/google/android/gms/internal/ads/kO;

    return-void
.end method

.method public static b(ILcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/e0;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/hO;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hO;-><init>()V

    iget v2, v0, Lcom/google/android/gms/internal/ads/tI;->c:I

    const/4 v3, -0x2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/tI;->d(I)V

    const v6, 0x5453494c

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v4, v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/e0;->b(ILcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/e0;

    move-result-object v4

    goto/16 :goto_5

    :cond_0
    const/16 v6, 0xc

    const/4 v10, 0x4

    const/4 v11, 0x0

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move-object v4, v11

    goto/16 :goto_5

    :sswitch_0
    new-instance v4, Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/ads/ZM;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/tI;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/g0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v11

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->k()I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v13

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v15

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/c0;

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/c0;-><init>(IIIII)V

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v4

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->k()I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/b0;

    invoke-direct {v6, v4, v5, v11}, Lcom/google/android/gms/internal/ads/b0;-><init>(III)V

    move-object v4, v6

    goto/16 :goto_5

    :sswitch_3
    const-string v4, "StreamFormatChunk"

    if-ne v3, v8, :cond_2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v6

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    move-object v12, v11

    goto :goto_2

    :sswitch_4
    const-string v12, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v12, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v12, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v12, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v12, "video/mp4v-es"

    :goto_2
    if-nez v12, :cond_1

    const-string v5, "Ignoring track with unsupported compression "

    invoke-static {v5, v10, v4}, Lcom/google/android/gms/internal/ads/E;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    iput v5, v4, Lcom/google/android/gms/internal/ads/P2;->o:I

    iput v6, v4, Lcom/google/android/gms/internal/ads/P2;->p:I

    iput-object v12, v4, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/f0;

    new-instance v6, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/J3;)V

    move-object v4, v5

    goto/16 :goto_5

    :cond_2
    if-ne v3, v9, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->m()I

    move-result v5

    const-string v6, "audio/raw"

    const-string v10, "audio/mp4a-latm"

    if-eq v5, v9, :cond_7

    const/16 v12, 0x55

    if-eq v5, v12, :cond_6

    const/16 v12, 0xff

    if-eq v5, v12, :cond_5

    const/16 v12, 0x2000

    if-eq v5, v12, :cond_4

    const/16 v12, 0x2001

    if-eq v5, v12, :cond_3

    move-object v12, v11

    goto :goto_3

    :cond_3
    const-string v12, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v12, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v12, v10

    goto :goto_3

    :cond_6
    const-string v12, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v12, v6

    :goto_3
    if-nez v12, :cond_8

    const-string v6, "Ignoring track with unsupported format tag "

    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/ads/E;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->m()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->k()I

    move-result v5

    const/4 v11, 0x6

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/mL;->n(I)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->m()I

    move-result v13

    new-array v14, v13, [B

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v13, v14}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    new-instance v15, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    iput-object v12, v15, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iput v4, v15, Lcom/google/android/gms/internal/ads/P2;->w:I

    iput v5, v15, Lcom/google/android/gms/internal/ads/P2;->x:I

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v11, :cond_9

    iput v11, v15, Lcom/google/android/gms/internal/ads/P2;->y:I

    :cond_9
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-lez v13, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/kO;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/P2;->l:Ljava/util/List;

    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/f0;

    new-instance v5, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v5, v15}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/J3;)V

    goto :goto_5

    :cond_b
    sget v5, Lcom/google/android/gms/internal/ads/mL;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v5, "camera motion"

    goto :goto_4

    :pswitch_0
    const-string v5, "metadata"

    goto :goto_4

    :pswitch_1
    const-string v5, "image"

    goto :goto_4

    :pswitch_2
    const-string v5, "text"

    goto :goto_4

    :pswitch_3
    const-string v5, "video"

    goto :goto_4

    :pswitch_4
    const-string v5, "audio"

    goto :goto_4

    :pswitch_5
    const-string v5, "default"

    goto :goto_4

    :pswitch_6
    const-string v5, "unknown"

    goto :goto_4

    :pswitch_7
    const-string v5, "none"

    :goto_4
    const-string v6, "Ignoring strf box for unsupported track type: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/X;->zza()I

    move-result v5

    const v6, 0x68727473

    if-ne v5, v6, :cond_f

    move-object v3, v4

    check-cast v3, Lcom/google/android/gms/internal/ads/c0;

    const v5, 0x73646976

    iget v3, v3, Lcom/google/android/gms/internal/ads/c0;->a:I

    if-eq v3, v5, :cond_e

    const v5, 0x73647561

    if-eq v3, v5, :cond_d

    const v5, 0x73747874

    if-eq v3, v5, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Found unsupported streamType fourCC: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "AviStreamHeaderChunk"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x3

    goto :goto_6

    :cond_d
    move v3, v9

    goto :goto_6

    :cond_e
    move v3, v8

    :cond_f
    :goto_6
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/eO;->r(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tI;->d(I)V

    goto/16 :goto_0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/e0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hO;->v()Lcom/google/android/gms/internal/ads/LO;

    move-result-object v1

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/e0;-><init>(ILcom/google/android/gms/internal/ads/LO;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x2
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


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/X;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->a:Lcom/google/android/gms/internal/ads/kO;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/X;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/e0;->b:I

    return v0
.end method
