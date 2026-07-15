.class public abstract Lcom/google/android/gms/internal/play_billing/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II[B)Z
    .locals 6

    :goto_0
    if-ge p0, p1, :cond_0

    aget-byte v0, p2, p0

    if-ltz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    if-lt p0, p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    if-lt p0, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, p0, 0x1

    aget-byte v1, p2, p0

    if-gez v1, :cond_b

    const/16 v2, -0x20

    const/16 v3, -0x41

    if-ge v1, v2, :cond_4

    if-lt v0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_a

    add-int/lit8 p0, p0, 0x2

    aget-byte v0, p2, v0

    if-le v0, v3, :cond_1

    goto :goto_4

    :cond_4
    const/16 v4, -0x10

    if-ge v1, v4, :cond_8

    add-int/lit8 v4, p1, -0x1

    if-lt v0, v4, :cond_5

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c1;->a(II[B)I

    move-result v1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, p0, 0x2

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_a

    const/16 v5, -0x60

    if-ne v1, v2, :cond_6

    if-lt v0, v5, :cond_a

    :cond_6
    const/16 v2, -0x13

    if-ne v1, v2, :cond_7

    if-ge v0, v5, :cond_a

    :cond_7
    add-int/lit8 p0, p0, 0x3

    aget-byte v0, p2, v4

    if-le v0, v3, :cond_1

    goto :goto_4

    :cond_8
    add-int/lit8 v2, p1, -0x2

    if-lt v0, v2, :cond_9

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c1;->a(II[B)I

    move-result v1

    :goto_2
    if-nez v1, :cond_a

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_9
    add-int/lit8 v2, p0, 0x2

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_a

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_a

    add-int/lit8 v0, p0, 0x3

    aget-byte v1, p2, v2

    if-gt v1, v3, :cond_a

    add-int/lit8 p0, p0, 0x4

    aget-byte v0, p2, v0

    if-le v0, v3, :cond_1

    :cond_a
    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_b
    move p0, v0

    goto :goto_1
.end method
