.class public final Lcom/yandex/mobile/ads/impl/n10;
.super Lcom/yandex/mobile/ads/impl/r11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/n10$b;,
        Lcom/yandex/mobile/ads/impl/n10$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/n10$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n10$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/n10;->b:Lcom/yandex/mobile/ads/impl/n10$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n10$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/r11;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n10;->a:Lcom/yandex/mobile/ads/impl/n10$a;

    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a([BII)I
    .locals 2

    .line 157
    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/n10;->b(I[B)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    sub-int p2, v0, p1

    .line 159
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 160
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/n10;->b(I[B)I

    move-result v0

    goto :goto_0

    .line 161
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private static a(IILcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/exo/metadata/id3/ApicFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 107
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    .line 108
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n10;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    .line 109
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 110
    invoke-virtual {p2, v2, v3, p0}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    const-string p2, "ISO-8859-1"

    const-string v4, "image/"

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    .line 111
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 112
    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v3, v6, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/na;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    const-string p2, "image/jpg"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 114
    const-string p1, "image/jpeg"

    :cond_0
    move-object p2, p1

    move p1, v5

    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/n10;->b(I[B)I

    move-result p1

    .line 116
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p1, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/na;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x2f

    .line 117
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    .line 118
    invoke-static {v4, p2}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 119
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p1, v5

    .line 120
    invoke-static {v2, p1, v0}, Lcom/yandex/mobile/ads/impl/n10;->a([BII)I

    move-result v4

    .line 121
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p1

    invoke-direct {v5, v2, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 122
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n10;->a(I)I

    move-result p1

    add-int/2addr v4, p1

    if-gt p0, v4, :cond_3

    .line 123
    sget-object p0, Lcom/yandex/mobile/ads/impl/da1;->f:[B

    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v2, v4, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 125
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/exo/metadata/id3/ApicFrame;

    invoke-direct {p1, p2, v5, v3, p0}, Lcom/yandex/mobile/ads/exo/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/mp0;IIZILcom/yandex/mobile/ads/impl/n10$a;)Lcom/yandex/mobile/ads/exo/metadata/id3/ChapterFrame;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 140
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v1

    .line 141
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/n10;->b(I[B)I

    move-result v2

    .line 142
    new-instance v4, Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v3

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 144
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 145
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v5

    .line 146
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v6

    .line 147
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    cmp-long v9, v2, v7

    const-wide/16 v10, -0x1

    if-nez v9, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    move-wide v12, v2

    .line 148
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v2

    cmp-long v7, v2, v7

    if-nez v7, :cond_1

    move-wide v9, v10

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 149
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 150
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v3

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    .line 151
    invoke-static {v3, p0, v7, v8, v11}, Lcom/yandex/mobile/ads/impl/n10;->a(ILcom/yandex/mobile/ads/impl/mp0;ZILcom/yandex/mobile/ads/impl/n10$a;)Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 152
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 153
    new-array v0, v0, [Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;

    .line 154
    new-instance v0, Lcom/yandex/mobile/ads/exo/metadata/id3/ChapterFrame;

    move-object v3, v0

    move-wide v7, v12

    invoke-direct/range {v3 .. v11}, Lcom/yandex/mobile/ads/exo/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;)V

    return-object v0
.end method

.method private static a(ILcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/exo/metadata/id3/CommentFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v1

    .line 127
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/n10;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 128
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 129
    invoke-virtual {p1, v4, v5, v3}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 130
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    .line 131
    new-array v0, p0, [B

    .line 132
    invoke-virtual {p1, v0, v5, p0}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 133
    invoke-static {v0, v5, v1}, Lcom/yandex/mobile/ads/impl/n10;->a([BII)I

    move-result p1

    .line 134
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v5, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 135
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/n10;->a(I)I

    move-result v4

    add-int/2addr p1, v4

    .line 136
    invoke-static {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/n10;->a([BII)I

    move-result v1

    if-le v1, p1, :cond_2

    if-le v1, p0, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/String;

    sub-int/2addr v1, p1

    invoke-direct {p0, v0, p1, v1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_2
    :goto_0
    const-string p0, ""

    .line 139
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/exo/metadata/id3/CommentFrame;

    invoke-direct {p1, v6, v3, p0}, Lcom/yandex/mobile/ads/exo/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(ILcom/yandex/mobile/ads/impl/mp0;ZILcom/yandex/mobile/ads/impl/n10$a;)Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;
    .locals 19

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v8

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v9

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v10

    const/4 v12, 0x3

    if-lt v0, v12, :cond_0

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    const/16 v15, 0xff

    if-ne v0, v14, :cond_2

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/2addr v3, v15

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/2addr v3, v15

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v15

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :cond_2
    if-ne v0, v12, :cond_3

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->x()I

    move-result v1

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->w()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v12, :cond_4

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/16 v17, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v13, :cond_5

    if-nez v16, :cond_5

    if-nez v6, :cond_5

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    return-object v17

    .line 62
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v1

    add-int v5, v1, v16

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v1

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_6

    .line 64
    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    return-object v17

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v8

    move-object/from16 v18, v4

    move v4, v9

    move v11, v5

    move v5, v10

    move v15, v6

    move v6, v13

    .line 66
    invoke-interface/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/n10$a;->a(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 67
    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    return-object v17

    :cond_7
    move-object/from16 v18, v4

    move v11, v5

    move v15, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v12, :cond_c

    and-int/lit16 v2, v15, 0x80

    if-eqz v2, :cond_9

    move v2, v1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v15, 0x40

    if-eqz v3, :cond_a

    move v3, v1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v15, 0x20

    if-eqz v4, :cond_b

    move v4, v1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    move v5, v4

    const/4 v6, 0x0

    move v4, v3

    move v3, v2

    goto :goto_b

    :cond_c
    if-ne v0, v14, :cond_12

    and-int/lit8 v2, v15, 0x40

    if-eqz v2, :cond_d

    move v4, v1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v2, v15, 0x8

    if-eqz v2, :cond_e

    move v2, v1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_f

    move v3, v1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_10

    move v5, v1

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_11

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v1

    goto :goto_b

    :cond_11
    move v6, v5

    move v5, v4

    move v4, v3

    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    if-nez v2, :cond_13

    if-eqz v4, :cond_14

    :cond_13
    move-object/from16 v2, v18

    goto/16 :goto_11

    :cond_14
    if-eqz v5, :cond_15

    add-int/lit8 v16, v16, -0x1

    .line 68
    invoke-virtual {v7, v1}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    :cond_15
    if-eqz v3, :cond_16

    add-int/lit8 v16, v16, -0x4

    .line 69
    invoke-virtual {v7, v14}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    :cond_16
    const/4 v1, 0x2

    if-eqz v6, :cond_18

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v2

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v3

    move v4, v3

    :goto_c
    add-int/lit8 v5, v4, 0x1

    add-int v6, v3, v16

    if-ge v5, v6, :cond_18

    .line 72
    aget-byte v6, v2, v4

    const/16 v12, 0xff

    and-int/2addr v6, v12

    if-ne v6, v12, :cond_17

    aget-byte v6, v2, v5

    if-nez v6, :cond_17

    sub-int v6, v4, v3

    add-int/lit8 v4, v4, 0x2

    sub-int v6, v16, v6

    sub-int/2addr v6, v1

    .line 73
    invoke-static {v2, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v16, v16, -0x1

    :cond_17
    move v4, v5

    goto :goto_c

    :cond_18
    move/from16 v12, v16

    const/16 v2, 0x54

    const/16 v3, 0x58

    if-ne v8, v2, :cond_1a

    if-ne v9, v3, :cond_1a

    if-ne v10, v3, :cond_1a

    if-eq v0, v1, :cond_19

    if-ne v13, v3, :cond_1a

    .line 74
    :cond_19
    :try_start_0
    invoke-static {v12, v7}, Lcom/yandex/mobile/ads/impl/n10;->e(ILcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-object/from16 v2, v18

    goto/16 :goto_f

    :cond_1a
    if-ne v8, v2, :cond_1b

    .line 75
    invoke-static {v0, v8, v9, v10, v13}, Lcom/yandex/mobile/ads/impl/n10;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v12, v7, v1}, Lcom/yandex/mobile/ads/impl/n10;->a(ILcom/yandex/mobile/ads/impl/mp0;Ljava/lang/String;)Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1b
    const/16 v4, 0x57

    if-ne v8, v4, :cond_1d

    if-ne v9, v3, :cond_1d

    if-ne v10, v3, :cond_1d

    if-eq v0, v1, :cond_1c

    if-ne v13, v3, :cond_1d

    .line 77
    :cond_1c
    invoke-static {v12, v7}, Lcom/yandex/mobile/ads/impl/n10;->f(ILcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/exo/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1d
    if-ne v8, v4, :cond_1e

    .line 78
    invoke-static {v0, v8, v9, v10, v13}, Lcom/yandex/mobile/ads/impl/n10;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v12, v7, v1}, Lcom/yandex/mobile/ads/impl/n10;->b(ILcom/yandex/mobile/ads/impl/mp0;Ljava/lang/String;)Lcom/yandex/mobile/ads/exo/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1e
    const/16 v3, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_1f

    const/16 v5, 0x52

    if-ne v9, v5, :cond_1f

    if-ne v10, v3, :cond_1f

    const/16 v5, 0x56

    if-ne v13, v5, :cond_1f

    .line 80
    invoke-static {v12, v7}, Lcom/yandex/mobile/ads/impl/n10;->d(ILcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/exo/metadata/id3/PrivFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1f
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v8, v5, :cond_21

    const/16 v5, 0x45

    if-ne v9, v5, :cond_21

    if-ne v10, v6, :cond_21

    const/16 v5, 0x42

    if-eq v13, v5, :cond_20

    if-ne v0, v1, :cond_21

    .line 81
    :cond_20
    invoke-static {v12, v7}, Lcom/yandex/mobile/ads/impl/n10;->b(ILcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/exo/metadata/id3/GeobFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_21
    const/16 v5, 0x41

    const/16 v14, 0x43

    if-ne v0, v1, :cond_22

    if-ne v8, v4, :cond_23

    if-ne v9, v3, :cond_23

    if-ne v10, v14, :cond_23

    goto :goto_d

    :cond_22
    if-ne v8, v5, :cond_23

    if-ne v9, v4, :cond_23

    if-ne v10, v3, :cond_23

    if-ne v13, v14, :cond_23

    .line 82
    :goto_d
    invoke-static {v12, v0, v7}, Lcom/yandex/mobile/ads/impl/n10;->a(IILcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/exo/metadata/id3/ApicFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_23
    const/16 v3, 0x4d

    if-ne v8, v14, :cond_25

    if-ne v9, v6, :cond_25

    if-ne v10, v3, :cond_25

    if-eq v13, v3, :cond_24

    if-ne v0, v1, :cond_25

    .line 83
    :cond_24
    invoke-static {v12, v7}, Lcom/yandex/mobile/ads/impl/n10;->a(ILcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/exo/metadata/id3/CommentFrame;

    move-result-object v1

    goto :goto_e

    :cond_25
    if-ne v8, v14, :cond_26

    const/16 v1, 0x48

    if-ne v9, v1, :cond_26

    if-ne v10, v5, :cond_26

    if-ne v13, v4, :cond_26

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/n10;->a(Lcom/yandex/mobile/ads/impl/mp0;IIZILcom/yandex/mobile/ads/impl/n10$a;)Lcom/yandex/mobile/ads/exo/metadata/id3/ChapterFrame;

    move-result-object v1

    goto :goto_e

    :cond_26
    if-ne v8, v14, :cond_27

    if-ne v9, v2, :cond_27

    if-ne v10, v6, :cond_27

    if-ne v13, v14, :cond_27

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/n10;->b(Lcom/yandex/mobile/ads/impl/mp0;IIZILcom/yandex/mobile/ads/impl/n10$a;)Lcom/yandex/mobile/ads/exo/metadata/id3/ChapterTocFrame;

    move-result-object v1

    goto :goto_e

    :cond_27
    if-ne v8, v3, :cond_28

    const/16 v1, 0x4c

    if-ne v9, v1, :cond_28

    if-ne v10, v1, :cond_28

    if-ne v13, v2, :cond_28

    .line 86
    invoke-static {v12, v7}, Lcom/yandex/mobile/ads/impl/n10;->c(ILcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/exo/metadata/id3/MlltFrame;

    move-result-object v1

    goto :goto_e

    .line 87
    :cond_28
    invoke-static {v0, v8, v9, v10, v13}, Lcom/yandex/mobile/ads/impl/n10;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 88
    new-array v2, v12, [B

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v7, v2, v3, v12}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 90
    new-instance v3, Lcom/yandex/mobile/ads/exo/metadata/id3/BinaryFrame;

    invoke-direct {v3, v1, v2}, Lcom/yandex/mobile/ads/exo/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    move-object v1, v3

    :goto_e
    if-nez v1, :cond_29

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v0, v8, v9, v10, v13}, Lcom/yandex/mobile/ads/impl/n10;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, v18

    .line 93
    :try_start_1
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_29
    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    return-object v1

    .line 95
    :catch_1
    :goto_f
    :try_start_2
    const-string v0, "Unsupported character encoding"

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    return-object v17

    :goto_10
    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 97
    throw v0

    .line 98
    :goto_11
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    return-object v17
.end method

.method private static a(ILcom/yandex/mobile/ads/impl/mp0;Ljava/lang/String;)Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v2

    .line 101
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/n10;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p0, v1

    .line 102
    new-array v1, p0, [B

    const/4 v4, 0x0

    .line 103
    invoke-virtual {p1, v1, v4, p0}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 104
    invoke-static {v1, v4, v2}, Lcom/yandex/mobile/ads/impl/n10;->a([BII)I

    move-result p0

    .line 105
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 106
    new-instance p0, Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;

    invoke-direct {p0, p2, v0, p1}, Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 155
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 156
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/mp0;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v2

    .line 41
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v7

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/mp0;->v()J

    move-result-wide v8

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/mp0;->w()I

    move-result v7

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/mp0;->w()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 47
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v6

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    return v6

    .line 48
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    .line 49
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    .line 50
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 51
    :cond_c
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 52
    throw v0
.end method

.method private static b(I[B)I
    .locals 1

    .line 44
    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    .line 45
    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    array-length p0, p1

    return p0
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/mp0;IIZILcom/yandex/mobile/ads/impl/n10$a;)Lcom/yandex/mobile/ads/exo/metadata/id3/ChapterTocFrame;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/n10;->b(I[B)I

    move-result v2

    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v4

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 26
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v7

    .line 28
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v8

    .line 29
    new-array v9, v8, [Ljava/lang/String;

    move v10, v7

    :goto_2
    if-ge v10, v8, :cond_2

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v11

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v12

    invoke-static {v11, v12}, Lcom/yandex/mobile/ads/impl/n10;->b(I[B)I

    move-result v12

    .line 32
    new-instance v13, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v14

    sub-int v15, v12, v11

    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v9, v10

    add-int/2addr v12, v4

    .line 33
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 34
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 35
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v6

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 36
    invoke-static {v6, v0, v8, v10, v11}, Lcom/yandex/mobile/ads/impl/n10;->a(ILcom/yandex/mobile/ads/impl/mp0;ZILcom/yandex/mobile/ads/impl/n10$a;)Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 37
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_4
    new-array v0, v7, [Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;

    .line 39
    new-instance v1, Lcom/yandex/mobile/ads/exo/metadata/id3/ChapterTocFrame;

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/exo/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;)V

    return-object v1
.end method

.method private static b(ILcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/exo/metadata/id3/GeobFrame;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n10;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    .line 9
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v2, v3, p0}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 11
    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/n10;->b(I[B)I

    move-result p1

    .line 12
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {v2, p1, v0}, Lcom/yandex/mobile/ads/impl/n10;->a([BII)I

    move-result v3

    const-string v5, ""

    if-le v3, p1, :cond_1

    if-le v3, p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v6, Ljava/lang/String;

    sub-int v7, v3, p1

    invoke-direct {v6, v2, p1, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v5

    .line 15
    :goto_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n10;->a(I)I

    move-result p1

    add-int/2addr v3, p1

    .line 16
    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/n10;->a([BII)I

    move-result p1

    if-le p1, v3, :cond_3

    if-le p1, p0, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    new-instance v5, Ljava/lang/String;

    sub-int v7, p1, v3

    invoke-direct {v5, v2, v3, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 18
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n10;->a(I)I

    move-result v0

    add-int/2addr p1, v0

    if-gt p0, p1, :cond_4

    .line 19
    sget-object p0, Lcom/yandex/mobile/ads/impl/da1;->f:[B

    goto :goto_3

    .line 20
    :cond_4
    invoke-static {v2, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 21
    :goto_3
    new-instance p1, Lcom/yandex/mobile/ads/exo/metadata/id3/GeobFrame;

    invoke-direct {p1, v4, v6, v5, p0}, Lcom/yandex/mobile/ads/exo/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static b(ILcom/yandex/mobile/ads/impl/mp0;Ljava/lang/String;)Lcom/yandex/mobile/ads/exo/metadata/id3/UrlLinkFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 2
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 4
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/n10;->b(I[B)I

    move-result p0

    .line 5
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 6
    new-instance p0, Lcom/yandex/mobile/ads/exo/metadata/id3/UrlLinkFrame;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/yandex/mobile/ads/exo/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 40
    const-string p0, "ISO-8859-1"

    return-object p0

    .line 41
    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    .line 42
    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    .line 43
    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static synthetic b(IIIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(ILcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/exo/metadata/id3/MlltFrame;
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->w()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->w()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v4

    .line 7
    new-instance v5, Lcom/yandex/mobile/ads/impl/lp0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/lp0;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v7

    invoke-virtual {v5, v7, v6}, Lcom/yandex/mobile/ads/impl/lp0;->a(I[B)V

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v5, p1}, Lcom/yandex/mobile/ads/impl/lp0;->c(I)V

    add-int/lit8 p0, p0, -0xa

    mul-int/lit8 p0, p0, 0x8

    add-int p1, v0, v4

    .line 10
    div-int/2addr p0, p1

    .line 11
    new-array p1, p0, [I

    .line 12
    new-array v6, p0, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p0, :cond_0

    .line 13
    invoke-virtual {v5, v0}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v8

    .line 14
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v9

    .line 15
    aput v8, p1, v7

    .line 16
    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/exo/metadata/id3/MlltFrame;

    move-object v0, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/exo/metadata/id3/MlltFrame;-><init>(III[I[I)V

    return-object p0
.end method

.method public static synthetic c(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/n10;->b(IIIII)Z

    move-result p0

    return p0
.end method

.method private static d(ILcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/exo/metadata/id3/PrivFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/n10;->b(I[B)I

    move-result p1

    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    if-gt p0, p1, :cond_0

    sget-object p0, Lcom/yandex/mobile/ads/impl/da1;->f:[B

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/exo/metadata/id3/PrivFrame;

    invoke-direct {p1, v2, p0}, Lcom/yandex/mobile/ads/exo/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static e(ILcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/n10;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, p0}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    invoke-static {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/n10;->a([BII)I

    move-result p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/n10;->a(I)I

    move-result v3

    add-int/2addr p1, v3

    invoke-static {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/n10;->a([BII)I

    move-result v1

    if-le v1, p1, :cond_2

    if-le v1, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    sub-int/2addr v1, p1

    invoke-direct {p0, v0, p1, v1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, ""

    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;

    const-string v0, "TXXX"

    invoke-direct {p1, v0, v4, p0}, Lcom/yandex/mobile/ads/exo/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static f(ILcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/exo/metadata/id3/UrlLinkFrame;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/n10;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, p0}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    invoke-static {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/n10;->a([BII)I

    move-result p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/n10;->a(I)I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/n10;->b(I[B)I

    move-result v1

    if-le v1, p1, :cond_2

    if-le v1, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    sub-int/2addr v1, p1

    const-string v2, "ISO-8859-1"

    invoke-direct {p0, v0, p1, v1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, ""

    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/exo/metadata/id3/UrlLinkFrame;

    const-string v0, "WXXX"

    invoke-direct {p1, v0, v4, p0}, Lcom/yandex/mobile/ads/exo/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(I[B)Lcom/yandex/mobile/ads/exo/metadata/Metadata;
    .locals 16

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/mp0;

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I[B)V

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "Id3Decoder"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v9, 0xa

    if-ge v2, v9, :cond_0

    .line 6
    const-string v2, "Data too short to be an ID3 tag"

    invoke-static {v6, v2}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v12, v8

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->w()I

    move-result v2

    const v10, 0x494433

    if-eq v2, v10, :cond_1

    .line 8
    const-string v10, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v11, "%06X"

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v2

    .line 11
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v10

    .line 13
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->s()I

    move-result v11

    if-ne v2, v4, :cond_2

    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_5

    .line 14
    const-string v2, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v6, v2}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v12, 0x3

    if-ne v2, v12, :cond_3

    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v12

    .line 16
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    add-int/2addr v12, v7

    sub-int/2addr v11, v12

    goto :goto_1

    :cond_3
    if-ne v2, v7, :cond_7

    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_4

    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->s()I

    move-result v12

    add-int/lit8 v13, v12, -0x4

    .line 18
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    sub-int/2addr v11, v12

    :cond_4
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, -0xa

    :cond_5
    :goto_1
    if-ge v2, v7, :cond_6

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_6

    move v10, v5

    goto :goto_2

    :cond_6
    move v10, v3

    .line 19
    :goto_2
    new-instance v12, Lcom/yandex/mobile/ads/impl/n10$b;

    invoke-direct {v12, v2, v11, v10}, Lcom/yandex/mobile/ads/impl/n10$b;-><init>(IIZ)V

    goto :goto_3

    .line 20
    :cond_7
    const-string v10, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {v10, v2, v6}, Lcom/yandex/mobile/ads/impl/o80;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    if-nez v12, :cond_8

    return-object v8

    .line 21
    :cond_8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v2

    .line 22
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/n10$b;->a(Lcom/yandex/mobile/ads/impl/n10$b;)I

    move-result v10

    if-ne v10, v4, :cond_9

    const/4 v9, 0x6

    .line 23
    :cond_9
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/n10$b;->b(Lcom/yandex/mobile/ads/impl/n10$b;)I

    move-result v10

    .line 24
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/n10$b;->c(Lcom/yandex/mobile/ads/impl/n10$b;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 25
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/n10$b;->b(Lcom/yandex/mobile/ads/impl/n10$b;)I

    move-result v10

    .line 26
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v11

    .line 27
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v13

    move v14, v13

    :goto_4
    add-int/lit8 v15, v14, 0x1

    add-int v8, v13, v10

    if-ge v15, v8, :cond_b

    .line 28
    aget-byte v8, v11, v14

    const/16 v5, 0xff

    and-int/2addr v8, v5

    if-ne v8, v5, :cond_a

    aget-byte v5, v11, v15

    if-nez v5, :cond_a

    sub-int v5, v14, v13

    add-int/lit8 v14, v14, 0x2

    sub-int v5, v10, v5

    sub-int/2addr v5, v4

    .line 29
    invoke-static {v11, v14, v11, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, -0x1

    :cond_a
    move v14, v15

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    add-int/2addr v2, v10

    .line 30
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/mp0;->d(I)V

    .line 31
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/n10$b;->a(Lcom/yandex/mobile/ads/impl/n10$b;)I

    move-result v2

    invoke-static {v1, v2, v9, v3}, Lcom/yandex/mobile/ads/impl/n10;->a(Lcom/yandex/mobile/ads/impl/mp0;IIZ)Z

    move-result v2

    if-nez v2, :cond_d

    .line 32
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/n10$b;->a(Lcom/yandex/mobile/ads/impl/n10$b;)I

    move-result v2

    if-ne v2, v7, :cond_c

    const/4 v2, 0x1

    invoke-static {v1, v7, v9, v2}, Lcom/yandex/mobile/ads/impl/n10;->a(Lcom/yandex/mobile/ads/impl/mp0;IIZ)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v2

    goto :goto_5

    .line 33
    :cond_c
    const-string v0, "Failed to validate ID3 tag with majorVersion="

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/n10$b;->a(Lcom/yandex/mobile/ads/impl/n10$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v2

    if-lt v2, v9, :cond_e

    .line 36
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/n10$b;->a(Lcom/yandex/mobile/ads/impl/n10$b;)I

    move-result v2

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/n10;->a:Lcom/yandex/mobile/ads/impl/n10$a;

    .line 37
    invoke-static {v2, v1, v3, v9, v5}, Lcom/yandex/mobile/ads/impl/n10;->a(ILcom/yandex/mobile/ads/impl/mp0;ZILcom/yandex/mobile/ads/impl/n10$a;)Lcom/yandex/mobile/ads/exo/metadata/id3/Id3Frame;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v4, p0

    .line 39
    new-instance v1, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ke0;Ljava/nio/ByteBuffer;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/n10;->a(I[B)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method
