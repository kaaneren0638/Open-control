.class public final Lcom/google/android/gms/internal/ads/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/NS;
.implements Lcom/google/android/gms/internal/ads/xS;
.implements Lcom/google/android/gms/internal/ads/bE;
.implements Lcom/google/android/gms/internal/ads/vW;
.implements Lcom/google/android/gms/internal/ads/yW;
.implements Lcom/google/android/gms/internal/ads/R1;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/fm;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/y;

.field public static final e:Lcom/google/android/gms/internal/ads/fm;

.field public static final f:Lcom/google/android/gms/internal/ads/RD;

.field public static final synthetic g:Lcom/google/android/gms/internal/ads/y;

.field public static final synthetic h:Lcom/google/android/gms/internal/ads/y;

.field public static final synthetic i:Lcom/google/android/gms/internal/ads/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/y;->c:Lcom/google/android/gms/internal/ads/fm;

    new-instance v0, Lcom/google/android/gms/internal/ads/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/y;->d:Lcom/google/android/gms/internal/ads/y;

    new-instance v0, Lcom/google/android/gms/internal/ads/fm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/y;->e:Lcom/google/android/gms/internal/ads/fm;

    new-instance v0, Lcom/google/android/gms/internal/ads/RD;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/RD;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/y;->f:Lcom/google/android/gms/internal/ads/RD;

    new-instance v0, Lcom/google/android/gms/internal/ads/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/y;->g:Lcom/google/android/gms/internal/ads/y;

    new-instance v0, Lcom/google/android/gms/internal/ads/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/y;->h:Lcom/google/android/gms/internal/ads/y;

    new-instance v0, Lcom/google/android/gms/internal/ads/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/y;->i:Lcom/google/android/gms/internal/ads/y;

    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;)D
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    aget-byte p0, v0, p0

    shl-int/lit8 p0, p0, 0x18

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    const/high16 v3, -0x1000000

    and-int/2addr p0, v3

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    or-int/2addr p0, v1

    const v1, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    int-to-double v0, p0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static e(ILcom/google/android/gms/internal/ads/tI;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oL;)Lcom/google/android/gms/internal/ads/zzfku;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/sL;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sL;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oL;)V

    const/4 p0, 0x0

    :try_start_0
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/sL;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 p3, 0xc350

    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfku;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p2, 0x7d9

    iget-wide p3, v6, Lcom/google/android/gms/internal/ads/sL;->g:J

    invoke-virtual {v6, p2, p3, p4, p1}, Lcom/google/android/gms/internal/ads/sL;->b(IJLjava/lang/Exception;)V

    move-object p1, p0

    :goto_0
    const/16 p2, 0xbbc

    iget-wide p3, v6, Lcom/google/android/gms/internal/ads/sL;->g:J

    invoke-virtual {v6, p2, p3, p4, p0}, Lcom/google/android/gms/internal/ads/sL;->b(IJLjava/lang/Exception;)V

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzfku;->e:I

    const/4 p3, 0x7

    if-ne p2, p3, :cond_0

    const/4 p2, 0x3

    sput p2, Lcom/google/android/gms/internal/ads/oL;->e:I

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    sput p2, Lcom/google/android/gms/internal/ads/oL;->e:I

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfku;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2, p0}, Lcom/google/android/gms/internal/ads/zzfku;-><init>(II[B)V

    :cond_2
    return-object p1
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "including"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "excluding"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/y;->o(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/y;->o(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "effective_ad_unit_id"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static k(II)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static m(Ljava/nio/ByteBuffer;)D
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    aget-byte p0, v0, p0

    shl-int/lit8 p0, p0, 0x18

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    const/high16 v3, -0x1000000

    and-int/2addr p0, v3

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    or-int/2addr p0, v1

    const v1, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    int-to-double v0, p0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static n(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static o(Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->G8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 p0, 0x1

    return p0

    :goto_2
    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v4, "RtbAdapterMap.hasAtleastOneRegexMatch"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static p(Lcom/google/android/gms/internal/ads/tI;Lcom/google/android/gms/internal/ads/B;ILcom/google/android/gms/internal/ads/x;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/tI;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    return v8

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const/16 v13, 0x8

    shr-long v13, v3, v13

    const/4 v15, 0x4

    shr-long v15, v3, v15

    shr-long v17, v3, v6

    and-long/2addr v3, v9

    const-wide/16 v19, 0xf

    and-long v6, v15, v19

    long-to-int v6, v6

    const/4 v7, 0x7

    const/4 v15, -0x1

    if-gt v6, v7, :cond_2

    iget v7, v1, Lcom/google/android/gms/internal/ads/B;->g:I

    add-int/2addr v7, v15

    if-ne v6, v7, :cond_b

    goto :goto_1

    :cond_2
    const/16 v7, 0xa

    if-gt v6, v7, :cond_b

    iget v6, v1, Lcom/google/android/gms/internal/ads/B;->g:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_b

    :goto_1
    const-wide/16 v6, 0x7

    and-long v6, v17, v6

    long-to-int v6, v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget v7, v1, Lcom/google/android/gms/internal/ads/B;->i:I

    if-ne v6, v7, :cond_b

    :goto_2
    cmp-long v3, v3, v9

    if-eqz v3, :cond_b

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->x()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_4

    :goto_3
    move-object/from16 v5, p3

    goto :goto_4

    :cond_4
    iget v5, v1, Lcom/google/android/gms/internal/ads/B;->b:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    goto :goto_3

    :goto_4
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/x;->a:J

    and-long v3, v11, v19

    long-to-int v3, v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/y;->e(ILcom/google/android/gms/internal/ads/tI;)I

    move-result v3

    if-eq v3, v15, :cond_b

    iget v4, v1, Lcom/google/android/gms/internal/ads/B;->b:I

    if-gt v3, v4, :cond_b

    and-long v3, v13, v19

    long-to-int v3, v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const/16 v4, 0xb

    if-gt v3, v4, :cond_6

    iget v1, v1, Lcom/google/android/gms/internal/ads/B;->f:I

    if-eq v3, v1, :cond_9

    goto :goto_7

    :cond_6
    iget v1, v1, Lcom/google/android/gms/internal/ads/B;->e:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    if-ne v3, v1, :cond_b

    goto :goto_5

    :cond_7
    const/16 v4, 0xe

    if-gt v3, v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v5

    if-ne v3, v4, :cond_8

    mul-int/lit8 v5, v5, 0xa

    :cond_8
    if-ne v5, v1, :cond_b

    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/tI;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    add-int/2addr v3, v15

    sget v4, Lcom/google/android/gms/internal/ads/mL;->a:I

    move v4, v8

    :goto_6
    if-ge v2, v3, :cond_a

    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v4, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/mL;->l:[I

    aget v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    if-ne v1, v4, :cond_b

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_b
    :goto_7
    return v8
.end method

.method public static q(Z)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static r(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static s(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/y;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/y;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Z)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk1/t$a;

    invoke-virtual {p1}, Lk1/t$a;->c()V

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/j;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c0(J)V
    .locals 0

    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/dT;)Lcom/google/android/gms/internal/ads/gs;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/aT;

    sget-object v0, Lcom/google/android/gms/internal/ads/iS;->a:Lcom/google/android/gms/internal/ads/PS;

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aT;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aT;->c:Lcom/google/android/gms/internal/ads/RV;

    sget-object v1, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dV;->A(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dV;->w()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aT;->e:Lcom/google/android/gms/internal/ads/aV;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iS;->a(Lcom/google/android/gms/internal/ads/aV;)Lcom/google/android/gms/internal/ads/gS;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dV;->B()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RV;->e()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Km;->h([B)Lcom/google/android/gms/internal/ads/Km;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aT;->f:Ljava/lang/Integer;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/cS;->g(Lcom/google/android/gms/internal/ads/gS;Lcom/google/android/gms/internal/ads/Km;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/cS;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/E1;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/bT;)Lcom/google/android/gms/internal/ads/ao;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ER;->a:Lcom/google/android/gms/internal/ads/PS;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bT;->b:Lcom/google/android/gms/internal/ads/JU;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->C()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rU;->A(Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/rU;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/android/gms/internal/ads/AR;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/AR;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rU;->w()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/AR;->a(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/AR;->b:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/AR;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->B()Lcom/google/android/gms/internal/ads/aV;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ER;->a(Lcom/google/android/gms/internal/ads/aV;)Lcom/google/android/gms/internal/ads/BR;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/AR;->d:Lcom/google/android/gms/internal/ads/BR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AR;->b()Lcom/google/android/gms/internal/ads/CR;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesGcmParameters failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JU;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Wrong type URL in call to AesGcmParameters.parseParameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lcom/google/android/gms/internal/ads/L;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/K;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/K;-><init>(JJ)V

    return-object v0
.end method
