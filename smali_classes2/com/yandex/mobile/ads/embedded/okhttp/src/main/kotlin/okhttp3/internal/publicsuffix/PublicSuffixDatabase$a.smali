.class public final Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a()Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static final a([B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget v2, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:I

    .line 2
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    add-int v5, v4, v2

    .line 3
    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    .line 4
    aget-byte v8, v0, v5

    if-eq v8, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    move v10, v9

    :goto_2
    add-int v11, v8, v10

    .line 5
    aget-byte v12, v0, v11

    if-eq v12, v6, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v11, v8

    move/from16 v12, p2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    const/4 v15, 0x0

    goto :goto_4

    .line 6
    :cond_2
    aget-object v15, v1, v12

    aget-byte v15, v15, v13

    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/ea1;->a(B)I

    move-result v15

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_4
    add-int v16, v8, v14

    .line 7
    aget-byte v16, v0, v16

    invoke-static/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/ea1;->a(B)I

    move-result v16

    sub-int v10, v10, v16

    if-nez v10, :cond_5

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-eq v14, v6, :cond_5

    .line 8
    aget-object v3, v1, v12

    array-length v3, v3

    if-ne v3, v13, :cond_4

    .line 9
    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move v13, v7

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v15

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v10, :cond_6

    goto :goto_7

    :cond_6
    if-lez v10, :cond_7

    goto :goto_8

    :cond_7
    sub-int v3, v6, v14

    .line 10
    aget-object v7, v1, v12

    array-length v7, v7

    sub-int/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    .line 11
    array-length v9, v1

    :goto_6
    if-ge v12, v9, :cond_8

    .line 12
    aget-object v10, v1, v12

    array-length v10, v10

    add-int/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_8
    if-ge v7, v3, :cond_9

    :goto_7
    move v2, v5

    goto :goto_0

    :cond_9
    if-le v7, v3, :cond_a

    :goto_8
    add-int/lit8 v4, v11, 0x1

    goto :goto_0

    .line 13
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    return-object v2
.end method
