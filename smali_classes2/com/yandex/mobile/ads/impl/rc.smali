.class public final Lcom/yandex/mobile/ads/impl/rc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rc;->a:Ljava/util/List;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/rc;->b:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/rc;->c:I

    iput p4, p0, Lcom/yandex/mobile/ads/impl/rc;->d:I

    iput p5, p0, Lcom/yandex/mobile/ads/impl/rc;->e:F

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/rc;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/rc;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/lit8 v5, v0, 0x1

    if-eq v5, v1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v7

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v8

    invoke-virtual {p0, v7}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v9

    invoke-static {v9, v8, v7}, Lcom/yandex/mobile/ads/impl/mj;->a([BII)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v8

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v9

    invoke-virtual {p0, v8}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v10

    invoke-static {v10, v9, v8}, Lcom/yandex/mobile/ads/impl/mj;->a([BII)[B

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v5, p0}, Lcom/yandex/mobile/ads/impl/oh0;->b([BII)Lcom/yandex/mobile/ads/impl/oh0$c;

    move-result-object p0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/oh0$c;->e:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/oh0$c;->f:I

    iget v7, p0, Lcom/yandex/mobile/ads/impl/oh0$c;->g:F

    iget v8, p0, Lcom/yandex/mobile/ads/impl/oh0$c;->a:I

    iget v9, p0, Lcom/yandex/mobile/ads/impl/oh0$c;->b:I

    iget p0, p0, Lcom/yandex/mobile/ads/impl/oh0$c;->c:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "avc1.%02X%02X%02X"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v9, p0

    move v8, v7

    move v7, v6

    move v6, v0

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v6, p0

    move v7, v6

    move v8, v0

    move-object v9, v1

    :goto_2
    new-instance p0, Lcom/yandex/mobile/ads/impl/rc;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/rc;-><init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p0

    throw p0
.end method
