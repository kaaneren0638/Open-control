.class public final Lcom/yandex/mobile/ads/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/l$a;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/l;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/lp0;)Lcom/yandex/mobile/ads/impl/l$a;
    .locals 10

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    move v6, v4

    .line 5
    :goto_1
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v7

    add-int/2addr v7, v6

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v6

    if-nez v6, :cond_2

    add-int/2addr v2, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    shl-int/lit8 v6, v7, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v6, 0xa

    .line 7
    invoke-virtual {p0, v6}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v6

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v7

    if-lez v7, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v7

    const v8, 0xac44

    const v9, 0xbb80

    if-eqz v7, :cond_5

    move v7, v9

    goto :goto_3

    :cond_5
    move v7, v8

    .line 12
    :goto_3
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result p0

    if-ne v7, v8, :cond_6

    const/16 v8, 0xd

    if-ne p0, v8, :cond_6

    .line 13
    sget-object v1, Lcom/yandex/mobile/ads/impl/l;->a:[I

    aget v4, v1, p0

    goto :goto_5

    :cond_6
    if-ne v7, v9, :cond_b

    .line 14
    sget-object v8, Lcom/yandex/mobile/ads/impl/l;->a:[I

    const/16 v9, 0xe

    if-ge p0, v9, :cond_b

    .line 15
    aget v4, v8, p0

    .line 16
    rem-int/lit8 v6, v6, 0x5

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eq v6, v9, :cond_9

    const/16 v9, 0xb

    if-eq v6, v1, :cond_8

    if-eq v6, v5, :cond_9

    if-eq v6, v3, :cond_7

    goto :goto_5

    :cond_7
    if-eq p0, v5, :cond_a

    if-eq p0, v8, :cond_a

    if-ne p0, v9, :cond_b

    goto :goto_4

    :cond_8
    if-eq p0, v8, :cond_a

    if-ne p0, v9, :cond_b

    goto :goto_4

    :cond_9
    if-eq p0, v5, :cond_a

    if-ne p0, v8, :cond_b

    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 17
    :cond_b
    :goto_5
    new-instance p0, Lcom/yandex/mobile/ads/impl/l$a;

    invoke-direct {p0, v2, v7, v0, v4}, Lcom/yandex/mobile/ads/impl/l$a;-><init>(IIII)V

    return-object p0
.end method

.method public static a(ILcom/yandex/mobile/ads/impl/mp0;)V
    .locals 2

    const/4 v0, 0x7

    .line 18
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    .line 20
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    .line 21
    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 22
    aput-byte v1, p1, v0

    const/4 v0, 0x3

    .line 23
    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 24
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    .line 25
    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    .line 26
    aput-byte p0, p1, v0

    return-void
.end method
