.class public final Lcom/google/android/gms/internal/ads/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tI;

.field public b:Lcom/google/android/gms/internal/ads/s;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/zzafa;

.field public h:Lcom/google/android/gms/internal/ads/r;

.field public i:Lcom/google/android/gms/internal/ads/u0;

.field public j:Lcom/google/android/gms/internal/ads/D1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/tI;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r0;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/tI;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r0;->a(Lcom/google/android/gms/internal/ads/j;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r0;->a(Lcom/google/android/gms/internal/ads/j;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r0;->d:I

    const v1, 0xffe0

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/tI;

    if-ne v0, v1, :cond_1

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-virtual {p1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/j;->g(IZ)Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r0;->a(Lcom/google/android/gms/internal/ads/j;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r0;->d:I

    :cond_1
    const v1, 0xffe1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/j;->g(IZ)Z

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v0

    const-wide/32 v5, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v5

    if-nez p1, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/I;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Lcom/google/android/gms/internal/ads/r0;->c:I

    const/4 v7, 0x2

    const/4 v8, 0x4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/tI;

    const-wide/16 v10, -0x1

    if-eqz v6, :cond_26

    if-eq v6, v5, :cond_25

    if-eq v6, v7, :cond_a

    const/4 v7, 0x5

    if-eq v6, v8, :cond_5

    if-eq v6, v7, :cond_1

    const/4 v1, 0x6

    if-ne v6, v1, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r0;->i:Lcom/google/android/gms/internal/ads/u0;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r0;->h:Lcom/google/android/gms/internal/ads/r;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r0;->h:Lcom/google/android/gms/internal/ads/r;

    new-instance v3, Lcom/google/android/gms/internal/ads/u0;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/r0;->f:J

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/u0;-><init>(Lcom/google/android/gms/internal/ads/j;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/r0;->i:Lcom/google/android/gms/internal/ads/u0;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r0;->j:Lcom/google/android/gms/internal/ads/D1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r0;->i:Lcom/google/android/gms/internal/ads/u0;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/D1;->c(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/I;)I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/I;->a:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/r0;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/I;->a:J

    :cond_4
    return v1

    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/j;->d:J

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/r0;->f:J

    cmp-long v3, v10, v12

    if-nez v3, :cond_9

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-virtual {v1, v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r0;->f()V

    goto :goto_0

    :cond_6
    iput v4, v1, Lcom/google/android/gms/internal/ads/j;->f:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r0;->j:Lcom/google/android/gms/internal/ads/D1;

    if-nez v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/D1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/D1;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r0;->j:Lcom/google/android/gms/internal/ads/D1;

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/u0;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/r0;->f:J

    invoke-direct {v2, v1, v8, v9}, Lcom/google/android/gms/internal/ads/u0;-><init>(Lcom/google/android/gms/internal/ads/j;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r0;->i:Lcom/google/android/gms/internal/ads/u0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r0;->j:Lcom/google/android/gms/internal/ads/D1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/F1;->h(Lcom/google/android/gms/internal/ads/r;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r0;->j:Lcom/google/android/gms/internal/ads/D1;

    new-instance v2, Lcom/google/android/gms/internal/ads/w0;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/r0;->f:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/w0;-><init>(JLcom/google/android/gms/internal/ads/s;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/D1;->p:Lcom/google/android/gms/internal/ads/s;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r0;->g:Lcom/google/android/gms/internal/ads/zzafa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v5, [Lcom/google/android/gms/internal/ads/zzby;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/r0;->g([Lcom/google/android/gms/internal/ads/zzby;)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/r0;->c:I

    goto :goto_0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r0;->f()V

    :goto_0
    return v4

    :cond_9
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/I;->a:J

    return v5

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/r0;->d:I

    const v6, 0xffe1

    if-ne v2, v6, :cond_24

    new-instance v2, Lcom/google/android/gms/internal/ads/tI;

    iget v6, v0, Lcom/google/android/gms/internal/ads/r0;->e:I

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v9, v0, Lcom/google/android/gms/internal/ads/r0;->e:I

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v12, v6, v4, v9, v4}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r0;->g:Lcom/google/android/gms/internal/ads/zzafa;

    if-nez v6, :cond_23

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->y()Ljava/lang/String;

    move-result-object v6

    const-string v9, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/j;->c:J

    cmp-long v1, v12, v10

    const/4 v6, 0x0

    if-nez v1, :cond_b

    goto/16 :goto_d

    :cond_b
    const-string v1, "x:xmpmeta"

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v9

    invoke-virtual {v9}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    new-instance v14, Ljava/io/StringReader;

    invoke-direct {v14, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/N;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lcom/google/android/gms/internal/ads/kO;->d:Lcom/google/android/gms/internal/ads/iO;

    sget-object v2, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v14, "rdf:Description"

    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/N;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "Container:Directory"

    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/N;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    const-string v2, "Container"

    const-string v14, "Item"

    invoke-static {v9, v2, v14}, Lcom/google/android/gms/internal/ads/x0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v2

    :cond_c
    :goto_2
    move-wide/from16 v14, v16

    goto/16 :goto_7

    :cond_d
    const-string v14, "GContainer:Directory"

    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/N;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    const-string v2, "GContainer"

    const-string v14, "GContainerItem"

    invoke-static {v9, v2, v14}, Lcom/google/android/gms/internal/ads/x0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v2

    goto :goto_2

    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/x0;->a:[Ljava/lang/String;

    move v14, v4

    :goto_3
    if-ge v14, v8, :cond_18

    aget-object v15, v2, v14

    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/N;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_18

    sget-object v2, Lcom/google/android/gms/internal/ads/x0;->b:[Ljava/lang/String;

    move v14, v4

    :goto_4
    if-ge v14, v8, :cond_f

    aget-object v15, v2, v14

    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/N;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v2, v14, v10

    if-nez v2, :cond_10

    :cond_f
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_10
    move-wide/from16 v16, v14

    goto :goto_5

    :cond_11
    add-int/2addr v14, v5

    goto :goto_4

    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/ads/x0;->c:[Ljava/lang/String;

    move v14, v4

    :goto_6
    if-ge v14, v7, :cond_13

    aget-object v15, v2, v14

    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/N;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    new-instance v2, Lcom/google/android/gms/internal/ads/s0;

    const-string v23, "image/jpeg"

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/s0;-><init>(Ljava/lang/String;JJ)V

    new-instance v14, Lcom/google/android/gms/internal/ads/s0;

    const-string v19, "video/mp4"

    const-wide/16 v22, 0x0

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/s0;-><init>(Ljava/lang/String;JJ)V

    filled-new-array {v2, v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/JO;->a(I[Ljava/lang/Object;)V

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/kO;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v2

    goto :goto_2

    :cond_12
    add-int/2addr v14, v5

    goto :goto_6

    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    goto/16 :goto_2

    :goto_7
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const/4 v4, 0x3

    if-ne v8, v4, :cond_15

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/t0;

    invoke-direct {v1, v14, v15, v2}, Lcom/google/android/gms/internal/ads/t0;-><init>(JLcom/google/android/gms/internal/ads/LO;)V

    goto :goto_9

    :cond_15
    move-wide/from16 v16, v14

    const/4 v4, 0x0

    const/4 v8, 0x4

    goto/16 :goto_1

    :cond_16
    add-int/2addr v14, v5

    const/4 v4, 0x0

    const/4 v8, 0x4

    goto/16 :goto_3

    :cond_17
    const-string v1, "Couldn\'t find xmp metadata"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/jk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_8
    move-object v1, v6

    :goto_9
    if-nez v1, :cond_19

    goto/16 :goto_d

    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v7, :cond_1a

    goto/16 :goto_d

    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    move-wide/from16 v19, v10

    move-wide/from16 v21, v19

    move-wide/from16 v25, v21

    move-wide/from16 v27, v25

    const/4 v5, 0x0

    :goto_a
    if-ltz v4, :cond_1f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/s0;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/s0;->a:Ljava/lang/String;

    const-string v9, "video/mp4"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    if-nez v4, :cond_1b

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/s0;->c:J

    sub-long/2addr v12, v7

    const-wide/16 v7, 0x0

    :goto_b
    move-wide/from16 v29, v7

    move-wide v7, v12

    move-wide/from16 v12, v29

    goto :goto_c

    :cond_1b
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/s0;->b:J

    sub-long v7, v12, v7

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_1c

    cmp-long v9, v12, v7

    if-eqz v9, :cond_1c

    sub-long v27, v7, v12

    move-wide/from16 v25, v12

    const/4 v5, 0x0

    :cond_1c
    if-nez v4, :cond_1d

    move-wide/from16 v21, v7

    :cond_1d
    if-nez v4, :cond_1e

    move-wide/from16 v19, v12

    :cond_1e
    add-int/2addr v4, v3

    goto :goto_a

    :cond_1f
    cmp-long v2, v25, v10

    if-eqz v2, :cond_21

    cmp-long v2, v27, v10

    if-eqz v2, :cond_21

    cmp-long v2, v19, v10

    if-eqz v2, :cond_21

    cmp-long v2, v21, v10

    if-nez v2, :cond_20

    goto :goto_d

    :cond_20
    new-instance v6, Lcom/google/android/gms/internal/ads/zzafa;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/t0;->a:J

    move-object/from16 v18, v6

    move-wide/from16 v23, v1

    invoke-direct/range {v18 .. v28}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(JJJJJ)V

    :cond_21
    :goto_d
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/r0;->g:Lcom/google/android/gms/internal/ads/zzafa;

    if-eqz v6, :cond_22

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/zzafa;->f:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/r0;->f:J

    :cond_22
    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_23
    move v2, v4

    goto :goto_f

    :cond_24
    iget v2, v0, Lcom/google/android/gms/internal/ads/r0;->e:I

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    goto :goto_e

    :goto_f
    iput v2, v0, Lcom/google/android/gms/internal/ads/r0;->c:I

    return v2

    :cond_25
    move v2, v4

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/tI;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v1, v3, v2, v7, v2}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/r0;->e:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/r0;->c:I

    return v2

    :cond_26
    move v2, v4

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/tI;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v1, v3, v2, v7, v2}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/r0;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_29

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/r0;->f:J

    cmp-long v1, v1, v10

    if-eqz v1, :cond_28

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/r0;->c:I

    :cond_27
    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r0;->f()V

    goto :goto_10

    :cond_29
    const v2, 0xffd0

    if-lt v1, v2, :cond_2a

    const v2, 0xffd9

    if-le v1, v2, :cond_27

    :cond_2a
    const v2, 0xff01

    if-eq v1, v2, :cond_27

    iput v5, v0, Lcom/google/android/gms/internal/ads/r0;->c:I

    goto :goto_10

    :goto_11
    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/s;

    return-void
.end method

.method public final e(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/r0;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r0;->j:Lcom/google/android/gms/internal/ads/D1;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/r0;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->j:Lcom/google/android/gms/internal/ads/D1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/D1;->e(JJ)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzby;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/r0;->g([Lcom/google/android/gms/internal/ads/zzby;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/s;

    new-instance v1, Lcom/google/android/gms/internal/ads/K;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/K;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/s;->h(Lcom/google/android/gms/internal/ads/L;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/r0;->c:I

    return-void
.end method

.method public final varargs g([Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    const-string v2, "image/jpeg"

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/P2;->i:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbz;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/P2;->h:Lcom/google/android/gms/internal/ads/zzbz;

    new-instance p1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    return-void
.end method
