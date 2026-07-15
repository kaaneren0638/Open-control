.class public final Lcom/yandex/mobile/ads/impl/po;
.super Lcom/yandex/mobile/ads/impl/ia0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/po$e;,
        Lcom/yandex/mobile/ads/impl/po$b;,
        Lcom/yandex/mobile/ads/impl/po$f;,
        Lcom/yandex/mobile/ads/impl/po$a;,
        Lcom/yandex/mobile/ads/impl/po$h;,
        Lcom/yandex/mobile/ads/impl/po$g;,
        Lcom/yandex/mobile/ads/impl/po$d;,
        Lcom/yandex/mobile/ads/impl/po$c;
    }
.end annotation


# static fields
.field private static final i:Lcom/yandex/mobile/ads/embedded/guava/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/yandex/mobile/ads/embedded/guava/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/yandex/mobile/ads/impl/et$b;

.field private final e:Z

.field private f:Lcom/yandex/mobile/ads/impl/po$c;

.field private g:Lcom/yandex/mobile/ads/impl/po$e;

.field private h:Lcom/yandex/mobile/ads/impl/ub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo3/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo3/d;-><init>(I)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/d0;->a(Ljava/util/Comparator;)Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/po;->i:Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/L3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/d0;->a(Ljava/util/Comparator;)Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/po;->j:Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/po$c;Lcom/yandex/mobile/ads/impl/d7$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lcom/yandex/mobile/ads/impl/po;-><init>(Lcom/yandex/mobile/ads/impl/po$c;Lcom/yandex/mobile/ads/impl/d7$b;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/po$c;Lcom/yandex/mobile/ads/impl/d7$b;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ia0;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/po;->c:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/po;->d:Lcom/yandex/mobile/ads/impl/et$b;

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/po;->f:Lcom/yandex/mobile/ads/impl/po$c;

    .line 7
    sget-object p1, Lcom/yandex/mobile/ads/impl/ub;->g:Lcom/yandex/mobile/ads/impl/ub;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/po;->h:Lcom/yandex/mobile/ads/impl/ub;

    if-eqz p3, :cond_1

    .line 8
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/da1;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/po;->e:Z

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 9
    sget p1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_2

    .line 10
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/po$e;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/po$e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/po;->g:Lcom/yandex/mobile/ads/impl/po$e;

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/po;->f:Lcom/yandex/mobile/ads/impl/po$c;

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/po$c;->K:Z

    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    .line 12
    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    and-int/2addr p0, p1

    .line 208
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/yv;Ljava/lang/String;Z)I
    .locals 2

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 199
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/po;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 200
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yv;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/po;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 202
    :cond_2
    sget p2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 203
    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 204
    aget-object p0, p0, v0

    .line 205
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 206
    aget-object p1, p1, v0

    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "video/av01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v5, v0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v0, v3

    goto :goto_1

    :pswitch_1
    move v0, v4

    goto :goto_1

    :pswitch_2
    move v0, v2

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(ILcom/yandex/mobile/ads/impl/ia0$a;[[[ILcom/yandex/mobile/ads/impl/po$g$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ia0$a;->a()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 159
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/ia0$a;->a(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    .line 160
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/ia0$a;->b(I)Lcom/yandex/mobile/ads/impl/i71;

    move-result-object v5

    const/4 v7, 0x0

    .line 161
    :goto_1
    iget v8, v5, Lcom/yandex/mobile/ads/impl/i71;->a:I

    if-ge v7, v8, :cond_6

    .line 162
    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/i71;->a(I)Lcom/yandex/mobile/ads/impl/h71;

    move-result-object v8

    .line 163
    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    .line 164
    invoke-interface {v10, v4, v8, v9}, Lcom/yandex/mobile/ads/impl/po$g$a;->a(ILcom/yandex/mobile/ads/impl/h71;[I)Ljava/util/List;

    move-result-object v9

    .line 165
    iget v11, v8, Lcom/yandex/mobile/ads/impl/h71;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    .line 166
    :goto_2
    iget v13, v8, Lcom/yandex/mobile/ads/impl/h71;->a:I

    if-ge v12, v13, :cond_5

    .line 167
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/mobile/ads/impl/po$g;

    .line 168
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/po$g;->a()I

    move-result v14

    .line 169
    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v17, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    .line 170
    invoke-static {v13}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    .line 171
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    .line 173
    :goto_3
    iget v15, v8, Lcom/yandex/mobile/ads/impl/h71;->a:I

    if-ge v3, v15, :cond_4

    .line 174
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mobile/ads/impl/po$g;

    .line 175
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/po$g;->a()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 176
    invoke-virtual {v13, v15}, Lcom/yandex/mobile/ads/impl/po$g;->a(Lcom/yandex/mobile/ads/impl/po$g;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 178
    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_3

    :cond_4
    move/from16 v17, v2

    move-object v13, v14

    .line 179
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto/16 :goto_0

    .line 180
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    .line 181
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 183
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/po$g;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/po$g;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/po$g;

    .line 186
    new-instance v3, Lcom/yandex/mobile/ads/impl/et$a;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/po$g;->b:Lcom/yandex/mobile/ads/impl/h71;

    .line 187
    invoke-direct {v3, v2, v4, v1}, Lcom/yandex/mobile/ads/impl/et$a;-><init>(ILcom/yandex/mobile/ads/impl/h71;[I)V

    .line 188
    iget v0, v0, Lcom/yandex/mobile/ads/impl/po$g;->a:I

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 190
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ia0$a;[[[ILcom/yandex/mobile/ads/impl/po$c;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/applovin/exoplayer2/a/c;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p3}, Lcom/applovin/exoplayer2/a/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/P3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/po;->a(ILcom/yandex/mobile/ads/impl/ia0$a;[[[ILcom/yandex/mobile/ads/impl/po$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ia0$a;[[[I[ILcom/yandex/mobile/ads/impl/po$c;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/applovin/exoplayer2/a/y;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1, p2}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/Q3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    invoke-static {p3, p0, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/po;->a(ILcom/yandex/mobile/ads/impl/ia0$a;[[[ILcom/yandex/mobile/ads/impl/po$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/po$c;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/h71;[I)Ljava/util/List;
    .locals 10

    .line 210
    sget v0, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->c:I

    .line 211
    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;-><init>()V

    const/4 v1, 0x0

    .line 212
    :goto_0
    iget v2, p3, Lcom/yandex/mobile/ads/impl/h71;->a:I

    if-ge v1, v2, :cond_0

    .line 213
    new-instance v9, Lcom/yandex/mobile/ads/impl/po$f;

    aget v7, p4, v1

    move-object v2, v9

    move v3, p2

    move-object v4, p3

    move v5, v1

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/po$f;-><init>(ILcom/yandex/mobile/ads/impl/h71;ILcom/yandex/mobile/ads/impl/po$c;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->a()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/po$c;ZILcom/yandex/mobile/ads/impl/h71;[I)Ljava/util/List;
    .locals 14

    .line 139
    new-instance v8, Lcom/yandex/mobile/ads/impl/O3;

    move-object v9, p0

    invoke-direct {v8, p0}, Lcom/yandex/mobile/ads/impl/O3;-><init>(Lcom/yandex/mobile/ads/impl/po;)V

    .line 140
    sget v0, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->c:I

    .line 141
    new-instance v10, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;-><init>()V

    const/4 v0, 0x0

    move-object/from16 v12, p4

    move v11, v0

    .line 142
    :goto_0
    iget v0, v12, Lcom/yandex/mobile/ads/impl/h71;->a:I

    if-ge v11, v0, :cond_0

    .line 143
    new-instance v13, Lcom/yandex/mobile/ads/impl/po$a;

    aget v5, p5, v11

    move-object v0, v13

    move/from16 v1, p3

    move-object/from16 v2, p4

    move v3, v11

    move-object v4, p1

    move/from16 v6, p2

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/po$a;-><init>(ILcom/yandex/mobile/ads/impl/h71;ILcom/yandex/mobile/ads/impl/po$c;IZLcom/yandex/mobile/ads/impl/gs0;)V

    invoke-virtual {v10, v13}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->a()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/po$c;[IILcom/yandex/mobile/ads/impl/h71;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 120
    aget v10, p1, p2

    .line 121
    iget v0, v8, Lcom/yandex/mobile/ads/impl/n71;->i:I

    iget v1, v8, Lcom/yandex/mobile/ads/impl/n71;->j:I

    iget-boolean v2, v8, Lcom/yandex/mobile/ads/impl/n71;->k:Z

    const v13, 0x7fffffff

    if-eq v0, v13, :cond_7

    if-ne v1, v13, :cond_0

    goto/16 :goto_5

    :cond_0
    move v4, v13

    const/4 v3, 0x0

    .line 122
    :goto_0
    iget v5, v9, Lcom/yandex/mobile/ads/impl/h71;->a:I

    if-ge v3, v5, :cond_6

    .line 123
    invoke-virtual {v9, v3}, Lcom/yandex/mobile/ads/impl/h71;->a(I)Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v5

    .line 124
    iget v6, v5, Lcom/yandex/mobile/ads/impl/yv;->q:I

    if-lez v6, :cond_5

    iget v7, v5, Lcom/yandex/mobile/ads/impl/yv;->r:I

    if-lez v7, :cond_5

    if-eqz v2, :cond_3

    if-le v6, v7, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-le v0, v1, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eq v14, v15, :cond_3

    move v14, v0

    move v15, v1

    goto :goto_3

    :cond_3
    move v15, v0

    move v14, v1

    :goto_3
    mul-int v11, v6, v14

    mul-int v12, v7, v15

    if-lt v11, v12, :cond_4

    .line 125
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v12, v6}, Lcom/yandex/mobile/ads/impl/da1;->a(II)I

    move-result v6

    invoke-direct {v7, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    .line 126
    :cond_4
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v11, v7}, Lcom/yandex/mobile/ads/impl/da1;->a(II)I

    move-result v7

    invoke-direct {v6, v7, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v6

    .line 127
    :goto_4
    iget v6, v5, Lcom/yandex/mobile/ads/impl/yv;->q:I

    iget v5, v5, Lcom/yandex/mobile/ads/impl/yv;->r:I

    mul-int v11, v6, v5

    .line 128
    iget v12, v7, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v14

    float-to-int v12, v12

    if-lt v6, v12, :cond_5

    iget v6, v7, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v14

    float-to-int v6, v6

    if-lt v5, v6, :cond_5

    if-ge v11, v4, :cond_5

    move v4, v11

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v11, v4

    goto :goto_6

    :cond_7
    :goto_5
    move v11, v13

    .line 129
    :goto_6
    sget v0, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->c:I

    .line 130
    new-instance v12, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;-><init>()V

    const/4 v14, 0x0

    .line 131
    :goto_7
    iget v0, v9, Lcom/yandex/mobile/ads/impl/h71;->a:I

    if-ge v14, v0, :cond_a

    .line 132
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/h71;->a(I)Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yv;->b()I

    move-result v0

    if-eq v11, v13, :cond_9

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    if-gt v0, v11, :cond_8

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v7, 0x1

    .line 133
    :goto_9
    new-instance v15, Lcom/yandex/mobile/ads/impl/po$h;

    aget v5, p4, v14

    move-object v0, v15

    move/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v14

    move-object/from16 v4, p0

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/po$h;-><init>(ILcom/yandex/mobile/ads/impl/h71;ILcom/yandex/mobile/ads/impl/po$c;IIZ)V

    invoke-virtual {v12, v15}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 134
    :cond_a
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->a()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/po;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po;->c:Ljava/lang/Object;

    .line 192
    monitor-enter v0

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/po;->f:Lcom/yandex/mobile/ads/impl/po$c;

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/po$c;->K:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/po;->e:Z

    if-nez v1, :cond_0

    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/po;->g:Lcom/yandex/mobile/ads/impl/po$e;

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/po$e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 195
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o71;->b()V

    :cond_1
    return-void

    .line 197
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/yv;)Z
    .locals 8

    .line 145
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/po;->f:Lcom/yandex/mobile/ads/impl/po$c;

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/po$c;->K:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/po;->e:Z

    if-nez v1, :cond_6

    iget v1, p1, Lcom/yandex/mobile/ads/impl/yv;->y:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_6

    .line 147
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 148
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v3, v7

    goto :goto_1

    :sswitch_0
    const-string v3, "audio/eac3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v3, "audio/ac3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :sswitch_3
    const-string v3, "audio/eac3-joc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 149
    :pswitch_0
    :try_start_1
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-lt v1, v4, :cond_6

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/po;->g:Lcom/yandex/mobile/ads/impl/po$e;

    if-eqz v1, :cond_6

    .line 150
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/po$e;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-lt v1, v4, :cond_5

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/po;->g:Lcom/yandex/mobile/ads/impl/po$e;

    if-eqz v1, :cond_5

    .line 151
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/po$e;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/po;->g:Lcom/yandex/mobile/ads/impl/po$e;

    .line 152
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/po$e;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/po;->g:Lcom/yandex/mobile/ads/impl/po$e;

    .line 153
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/po$e;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/po;->g:Lcom/yandex/mobile/ads/impl/po$e;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/po;->h:Lcom/yandex/mobile/ads/impl/ub;

    .line 154
    invoke-virtual {v1, p1, v3}, Lcom/yandex/mobile/ads/impl/po$e;->a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/ub;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    move v2, v5

    :cond_6
    :goto_3
    monitor-exit v0

    return v2

    .line 155
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ZI)Z
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/po;->b(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic e()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/po;->i:Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    return-object v0
.end method

.method public static synthetic f()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/po;->j:Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    return-object v0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/po$c;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/h71;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/po;->a(Lcom/yandex/mobile/ads/impl/po$c;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/h71;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/po$c;[IILcom/yandex/mobile/ads/impl/h71;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/po;->a(Lcom/yandex/mobile/ads/impl/po$c;[IILcom/yandex/mobile/ads/impl/h71;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/po;Lcom/yandex/mobile/ads/impl/yv;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/po;->a(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/po;Lcom/yandex/mobile/ads/impl/po$c;ZILcom/yandex/mobile/ads/impl/h71;[I)Ljava/util/List;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/po;->a(Lcom/yandex/mobile/ads/impl/po$c;ZILcom/yandex/mobile/ads/impl/h71;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/po;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ia0$a;[[[ILcom/yandex/mobile/ads/impl/po$c;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 135
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ia0$a;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 136
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ia0$a;->a(I)I

    move-result v2

    const/4 v4, 0x2

    if-ne v4, v2, :cond_0

    .line 137
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ia0$a;->b(I)Lcom/yandex/mobile/ads/impl/i71;

    move-result-object v2

    iget v2, v2, Lcom/yandex/mobile/ads/impl/i71;->a:I

    if-lez v2, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    :goto_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/M3;

    invoke-direct {v1, p0, p3, v0}, Lcom/yandex/mobile/ads/impl/M3;-><init>(Lcom/yandex/mobile/ads/impl/po;Lcom/yandex/mobile/ads/impl/po$c;Z)V

    new-instance p3, Lcom/yandex/mobile/ads/impl/N3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, p1, p2, v1, p3}, Lcom/yandex/mobile/ads/impl/po;->a(ILcom/yandex/mobile/ads/impl/ia0$a;[[[ILcom/yandex/mobile/ads/impl/po$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ia0$a;[[[I[I)Landroid/util/Pair;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 16
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/po;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/po;->f:Lcom/yandex/mobile/ads/impl/po$c;

    .line 18
    iget-boolean v5, v4, Lcom/yandex/mobile/ads/impl/po$c;->K:Z

    const/16 v6, 0x20

    if-eqz v5, :cond_0

    sget v5, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-lt v5, v6, :cond_0

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/po;->g:Lcom/yandex/mobile/ads/impl/po$e;

    if-eqz v5, :cond_0

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Looper;

    invoke-virtual {v5, v1, v7}, Lcom/yandex/mobile/ads/impl/po$e;->a(Lcom/yandex/mobile/ads/impl/po;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_21

    .line 20
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ia0$a;->a()I

    move-result v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ia0$a;->a()I

    move-result v5

    .line 23
    new-array v7, v5, [Lcom/yandex/mobile/ads/impl/et$a;

    move-object/from16 v8, p3

    .line 24
    invoke-static {v0, v2, v8, v4}, Lcom/yandex/mobile/ads/impl/po;->a(Lcom/yandex/mobile/ads/impl/ia0$a;[[[I[ILcom/yandex/mobile/ads/impl/po$c;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 25
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/mobile/ads/impl/et$a;

    aput-object v8, v7, v9

    .line 26
    :cond_1
    invoke-virtual {v1, v0, v2, v4}, Lcom/yandex/mobile/ads/impl/po;->a(Lcom/yandex/mobile/ads/impl/ia0$a;[[[ILcom/yandex/mobile/ads/impl/po$c;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 27
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/mobile/ads/impl/et$a;

    aput-object v10, v7, v9

    :cond_2
    const/4 v10, 0x0

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    .line 28
    :cond_3
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/mobile/ads/impl/et$a;

    iget-object v11, v8, Lcom/yandex/mobile/ads/impl/et$a;->a:Lcom/yandex/mobile/ads/impl/h71;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/et$a;->b:[I

    aget v8, v8, v10

    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/h71;->a(I)Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v8

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/yv;->c:Ljava/lang/String;

    .line 29
    :goto_1
    invoke-static {v0, v2, v4, v8}, Lcom/yandex/mobile/ads/impl/po;->a(Lcom/yandex/mobile/ads/impl/ia0$a;[[[ILcom/yandex/mobile/ads/impl/po$c;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 30
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/mobile/ads/impl/et$a;

    aput-object v8, v7, v11

    :cond_4
    move v8, v10

    :goto_2
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v8, v5, :cond_c

    .line 31
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/ia0$a;->a(I)I

    move-result v13

    if-eq v13, v11, :cond_b

    if-eq v13, v12, :cond_b

    const/4 v11, 0x3

    if-eq v13, v11, :cond_b

    .line 32
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/ia0$a;->b(I)Lcom/yandex/mobile/ads/impl/i71;

    move-result-object v11

    aget-object v12, v2, v8

    move v13, v10

    move v15, v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 33
    :goto_3
    iget v6, v11, Lcom/yandex/mobile/ads/impl/i71;->a:I

    if-ge v13, v6, :cond_9

    .line 34
    invoke-virtual {v11, v13}, Lcom/yandex/mobile/ads/impl/i71;->a(I)Lcom/yandex/mobile/ads/impl/h71;

    move-result-object v6

    .line 35
    aget-object v17, v12, v13

    move-object/from16 v18, v11

    move-object/from16 v9, v16

    .line 36
    :goto_4
    iget v11, v6, Lcom/yandex/mobile/ads/impl/h71;->a:I

    if-ge v10, v11, :cond_8

    .line 37
    aget v11, v17, v10

    move-object/from16 v19, v12

    iget-boolean v12, v4, Lcom/yandex/mobile/ads/impl/po$c;->L:Z

    invoke-static {v12, v11}, Lcom/yandex/mobile/ads/impl/po;->a(ZI)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 38
    invoke-virtual {v6, v10}, Lcom/yandex/mobile/ads/impl/h71;->a(I)Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v11

    .line 39
    new-instance v12, Lcom/yandex/mobile/ads/impl/po$b;

    move-object/from16 v20, v6

    aget v6, v17, v10

    invoke-direct {v12, v11, v6}, Lcom/yandex/mobile/ads/impl/po$b;-><init>(Lcom/yandex/mobile/ads/impl/yv;I)V

    if-eqz v9, :cond_5

    .line 40
    invoke-virtual {v12, v9}, Lcom/yandex/mobile/ads/impl/po$b;->a(Lcom/yandex/mobile/ads/impl/po$b;)I

    move-result v6

    if-lez v6, :cond_7

    :cond_5
    move v15, v10

    move-object v9, v12

    move-object/from16 v14, v20

    goto :goto_5

    :cond_6
    move-object/from16 v20, v6

    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, v19

    move-object/from16 v6, v20

    goto :goto_4

    :cond_8
    move-object/from16 v19, v12

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v16, v9

    move-object/from16 v11, v18

    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    if-nez v14, :cond_a

    const/4 v6, 0x0

    goto :goto_6

    .line 41
    :cond_a
    new-instance v6, Lcom/yandex/mobile/ads/impl/et$a;

    filled-new-array {v15}, [I

    move-result-object v9

    const/4 v10, 0x0

    .line 42
    invoke-direct {v6, v10, v14, v9}, Lcom/yandex/mobile/ads/impl/et$a;-><init>(ILcom/yandex/mobile/ads/impl/h71;[I)V

    .line 43
    :goto_6
    aput-object v6, v7, v8

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/16 v6, 0x20

    const/4 v10, 0x0

    goto :goto_2

    .line 44
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ia0$a;->a()I

    move-result v6

    .line 45
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_11

    .line 46
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/ia0$a;->b(I)Lcom/yandex/mobile/ads/impl/i71;

    move-result-object v10

    const/4 v13, 0x0

    .line 47
    :goto_8
    iget v14, v10, Lcom/yandex/mobile/ads/impl/i71;->a:I

    if-ge v13, v14, :cond_10

    .line 48
    invoke-virtual {v10, v13}, Lcom/yandex/mobile/ads/impl/i71;->a(I)Lcom/yandex/mobile/ads/impl/h71;

    move-result-object v14

    .line 49
    iget-object v15, v4, Lcom/yandex/mobile/ads/impl/n71;->y:Lcom/yandex/mobile/ads/embedded/guava/collect/q;

    invoke-virtual {v15, v14}, Lcom/yandex/mobile/ads/embedded/guava/collect/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mobile/ads/impl/m71;

    if-nez v14, :cond_d

    goto :goto_9

    .line 50
    :cond_d
    iget-object v15, v14, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/h71;

    iget v15, v15, Lcom/yandex/mobile/ads/impl/h71;->c:I

    .line 51
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mobile/ads/impl/m71;

    if-eqz v15, :cond_e

    .line 52
    iget-object v15, v15, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    .line 53
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    iget-object v15, v14, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_f

    .line 54
    :cond_e
    iget-object v15, v14, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/h71;

    iget v15, v15, Lcom/yandex/mobile/ads/impl/h71;->c:I

    .line 55
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 56
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ia0$a;->b()Lcom/yandex/mobile/ads/impl/i71;

    move-result-object v9

    const/4 v10, 0x0

    .line 57
    :goto_a
    iget v13, v9, Lcom/yandex/mobile/ads/impl/i71;->a:I

    if-ge v10, v13, :cond_15

    .line 58
    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/i71;->a(I)Lcom/yandex/mobile/ads/impl/h71;

    move-result-object v13

    .line 59
    iget-object v14, v4, Lcom/yandex/mobile/ads/impl/n71;->y:Lcom/yandex/mobile/ads/embedded/guava/collect/q;

    invoke-virtual {v14, v13}, Lcom/yandex/mobile/ads/embedded/guava/collect/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/mobile/ads/impl/m71;

    if-nez v13, :cond_12

    goto :goto_b

    .line 60
    :cond_12
    iget-object v14, v13, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/h71;

    iget v14, v14, Lcom/yandex/mobile/ads/impl/h71;->c:I

    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mobile/ads/impl/m71;

    if-eqz v14, :cond_13

    .line 62
    iget-object v14, v14, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    .line 63
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v14, v13, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_14

    .line 64
    :cond_13
    iget-object v14, v13, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/h71;

    iget v14, v14, Lcom/yandex/mobile/ads/impl/h71;->c:I

    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_15
    const/4 v10, 0x0

    :goto_c
    const/4 v9, -0x1

    if-ge v10, v6, :cond_18

    .line 66
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/ia0$a;->a(I)I

    move-result v13

    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/mobile/ads/impl/m71;

    if-nez v13, :cond_16

    goto :goto_e

    .line 68
    :cond_16
    iget-object v14, v13, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_17

    .line 69
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/ia0$a;->b(I)Lcom/yandex/mobile/ads/impl/i71;

    move-result-object v14

    iget-object v15, v13, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/h71;

    invoke-virtual {v14, v15}, Lcom/yandex/mobile/ads/impl/i71;->a(Lcom/yandex/mobile/ads/impl/h71;)I

    move-result v14

    if-eq v14, v9, :cond_17

    .line 70
    new-instance v9, Lcom/yandex/mobile/ads/impl/et$a;

    iget-object v14, v13, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/h71;

    iget-object v13, v13, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    .line 71
    invoke-static {v13}, Lcom/yandex/mobile/ads/impl/h70;->a(Ljava/util/AbstractCollection;)[I

    move-result-object v13

    const/4 v15, 0x0

    .line 72
    invoke-direct {v9, v15, v14, v13}, Lcom/yandex/mobile/ads/impl/et$a;-><init>(ILcom/yandex/mobile/ads/impl/h71;[I)V

    goto :goto_d

    :cond_17
    const/4 v9, 0x0

    .line 73
    :goto_d
    aput-object v9, v7, v10

    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 74
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ia0$a;->a()I

    move-result v6

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v6, :cond_1b

    .line 75
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/ia0$a;->b(I)Lcom/yandex/mobile/ads/impl/i71;

    move-result-object v8

    .line 76
    invoke-virtual {v4, v10, v8}, Lcom/yandex/mobile/ads/impl/po$c;->b(ILcom/yandex/mobile/ads/impl/i71;)Z

    move-result v13

    if-nez v13, :cond_19

    goto :goto_11

    .line 77
    :cond_19
    invoke-virtual {v4, v10, v8}, Lcom/yandex/mobile/ads/impl/po$c;->a(ILcom/yandex/mobile/ads/impl/i71;)Lcom/yandex/mobile/ads/impl/po$d;

    move-result-object v13

    if-eqz v13, :cond_1a

    .line 78
    iget-object v14, v13, Lcom/yandex/mobile/ads/impl/po$d;->b:[I

    array-length v14, v14

    if-eqz v14, :cond_1a

    .line 79
    new-instance v14, Lcom/yandex/mobile/ads/impl/et$a;

    iget v15, v13, Lcom/yandex/mobile/ads/impl/po$d;->a:I

    .line 80
    invoke-virtual {v8, v15}, Lcom/yandex/mobile/ads/impl/i71;->a(I)Lcom/yandex/mobile/ads/impl/h71;

    move-result-object v8

    iget-object v15, v13, Lcom/yandex/mobile/ads/impl/po$d;->b:[I

    iget v13, v13, Lcom/yandex/mobile/ads/impl/po$d;->c:I

    invoke-direct {v14, v13, v8, v15}, Lcom/yandex/mobile/ads/impl/et$a;-><init>(ILcom/yandex/mobile/ads/impl/h71;[I)V

    goto :goto_10

    :cond_1a
    const/4 v14, 0x0

    .line 81
    :goto_10
    aput-object v14, v7, v10

    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_1b
    const/4 v10, 0x0

    :goto_12
    if-ge v10, v3, :cond_1e

    .line 82
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/ia0$a;->a(I)I

    move-result v6

    .line 83
    invoke-virtual {v4, v10}, Lcom/yandex/mobile/ads/impl/po$c;->b(I)Z

    move-result v8

    if-nez v8, :cond_1c

    iget-object v8, v4, Lcom/yandex/mobile/ads/impl/n71;->z:Lcom/yandex/mobile/ads/embedded/guava/collect/r;

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/embedded/guava/collect/n;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_1c
    const/4 v6, 0x0

    goto :goto_13

    :cond_1d
    const/4 v6, 0x0

    goto :goto_14

    .line 85
    :goto_13
    aput-object v6, v7, v10

    :goto_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1e
    const/4 v6, 0x0

    .line 86
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/po;->d:Lcom/yandex/mobile/ads/impl/et$b;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/o71;->a()Lcom/yandex/mobile/ads/impl/ad;

    move-result-object v10

    .line 88
    check-cast v8, Lcom/yandex/mobile/ads/impl/d7$b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/d7;->a([Lcom/yandex/mobile/ads/impl/et$a;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v8

    .line 90
    new-array v13, v5, [Lcom/yandex/mobile/ads/impl/et;

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v5, :cond_22

    .line 91
    aget-object v15, v7, v14

    if-eqz v15, :cond_1f

    .line 92
    iget-object v6, v15, Lcom/yandex/mobile/ads/impl/et$a;->b:[I

    array-length v9, v6

    if-nez v9, :cond_20

    :cond_1f
    move-object/from16 v28, v7

    move-object/from16 v29, v8

    const/16 v16, 0x0

    goto :goto_17

    .line 93
    :cond_20
    array-length v9, v6

    if-ne v9, v12, :cond_21

    .line 94
    new-instance v9, Lcom/yandex/mobile/ads/impl/iv;

    iget-object v11, v15, Lcom/yandex/mobile/ads/impl/et$a;->a:Lcom/yandex/mobile/ads/impl/h71;

    const/16 v16, 0x0

    aget v6, v6, v16

    iget v15, v15, Lcom/yandex/mobile/ads/impl/et$a;->c:I

    .line 95
    invoke-direct {v9, v11, v6, v15}, Lcom/yandex/mobile/ads/impl/iv;-><init>(Lcom/yandex/mobile/ads/impl/h71;II)V

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    goto :goto_16

    :cond_21
    const/16 v16, 0x0

    .line 96
    iget-object v9, v15, Lcom/yandex/mobile/ads/impl/et$a;->a:Lcom/yandex/mobile/ads/impl/h71;

    iget v11, v15, Lcom/yandex/mobile/ads/impl/et$a;->c:I

    .line 97
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v26, v15

    check-cast v26, Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    .line 98
    new-instance v15, Lcom/yandex/mobile/ads/impl/d7;

    const/16 v12, 0x2710

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    int-to-long v7, v12

    const/16 v12, 0x61a8

    int-to-long v1, v12

    sget-object v27, Lcom/yandex/mobile/ads/impl/ki;->a:Lcom/yandex/mobile/ads/impl/q51;

    move-object/from16 v17, v15

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move/from16 v20, v11

    move-object/from16 v21, v10

    move-wide/from16 v22, v7

    move-wide/from16 v24, v1

    invoke-direct/range {v17 .. v27}, Lcom/yandex/mobile/ads/impl/d7;-><init>(Lcom/yandex/mobile/ads/impl/h71;[IILcom/yandex/mobile/ads/impl/ad;JJLcom/yandex/mobile/ads/embedded/guava/collect/p;Lcom/yandex/mobile/ads/impl/ki;)V

    move-object v9, v15

    .line 99
    :goto_16
    aput-object v9, v13, v14

    :goto_17
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto :goto_15

    :cond_22
    const/16 v16, 0x0

    .line 100
    new-array v1, v3, [Lcom/yandex/mobile/ads/impl/rv0;

    move/from16 v10, v16

    :goto_18
    if-ge v10, v3, :cond_26

    .line 101
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/ia0$a;->a(I)I

    move-result v2

    .line 102
    invoke-virtual {v4, v10}, Lcom/yandex/mobile/ads/impl/po$c;->b(I)Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/n71;->z:Lcom/yandex/mobile/ads/embedded/guava/collect/r;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/embedded/guava/collect/n;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_19

    .line 103
    :cond_23
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/ia0$a;->a(I)I

    move-result v2

    const/4 v5, -0x2

    if-eq v2, v5, :cond_24

    aget-object v2, v13, v10

    if-eqz v2, :cond_25

    .line 104
    :cond_24
    sget-object v2, Lcom/yandex/mobile/ads/impl/rv0;->b:Lcom/yandex/mobile/ads/impl/rv0;

    goto :goto_1a

    :cond_25
    :goto_19
    const/4 v2, 0x0

    :goto_1a
    aput-object v2, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    .line 105
    :cond_26
    iget-boolean v2, v4, Lcom/yandex/mobile/ads/impl/po$c;->M:Z

    if-eqz v2, :cond_30

    move/from16 v10, v16

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 106
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ia0$a;->a()I

    move-result v4

    if-ge v10, v4, :cond_2e

    .line 107
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/ia0$a;->a(I)I

    move-result v4

    .line 108
    aget-object v5, v13, v10

    const/4 v6, 0x1

    if-eq v4, v6, :cond_28

    const/4 v6, 0x2

    if-ne v4, v6, :cond_27

    goto :goto_1c

    :cond_27
    const/4 v4, -0x1

    const/16 v12, 0x20

    goto :goto_1f

    :cond_28
    const/4 v6, 0x2

    :goto_1c
    if-eqz v5, :cond_27

    .line 109
    aget-object v7, p2, v10

    .line 110
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/ia0$a;->b(I)Lcom/yandex/mobile/ads/impl/i71;

    move-result-object v8

    .line 111
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/l71;->a()Lcom/yandex/mobile/ads/impl/h71;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/i71;->a(Lcom/yandex/mobile/ads/impl/h71;)I

    move-result v8

    move/from16 v9, v16

    .line 112
    :goto_1d
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/l71;->length()I

    move-result v11

    if-ge v9, v11, :cond_2a

    .line 113
    aget-object v11, v7, v8

    invoke-interface {v5, v9}, Lcom/yandex/mobile/ads/impl/l71;->b(I)I

    move-result v12

    aget v11, v11, v12

    const/16 v12, 0x20

    and-int/2addr v11, v12

    if-eq v11, v12, :cond_29

    const/4 v4, -0x1

    goto :goto_1f

    :cond_29
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v9, 0x1

    const/16 v12, 0x20

    if-ne v4, v9, :cond_2c

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2b

    goto :goto_1e

    :cond_2b
    move v3, v10

    goto :goto_1f

    :cond_2c
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2d

    :goto_1e
    move/from16 v10, v16

    goto :goto_20

    :cond_2d
    move v2, v10

    :goto_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v4, -0x1

    const/4 v10, 0x1

    :goto_20
    if-eq v3, v4, :cond_2f

    if-eq v2, v4, :cond_2f

    const/16 v16, 0x1

    :cond_2f
    and-int v0, v10, v16

    if-eqz v0, :cond_30

    .line 114
    new-instance v0, Lcom/yandex/mobile/ads/impl/rv0;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/rv0;-><init>(Z)V

    .line 115
    aput-object v0, v1, v3

    .line 116
    aput-object v0, v1, v2

    .line 117
    :cond_30
    invoke-static {v1, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 118
    :goto_21
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ub;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/po;->h:Lcom/yandex/mobile/ads/impl/ub;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ub;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/po;->h:Lcom/yandex/mobile/ads/impl/ub;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/po;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po;->f:Lcom/yandex/mobile/ads/impl/po$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/po$c;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/po;->e:Z

    if-nez v0, :cond_0

    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po;->g:Lcom/yandex/mobile/ads/impl/po$e;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/po$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o71;->b()V

    goto :goto_2

    .line 14
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/po;->g:Lcom/yandex/mobile/ads/impl/po$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/po$e;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/o71;->d()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
