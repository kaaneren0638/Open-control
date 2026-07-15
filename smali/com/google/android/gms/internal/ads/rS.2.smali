.class public final Lcom/google/android/gms/internal/ads/rS;
.super Lcom/google/android/gms/internal/ads/nS;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public final b([II)[I
    .locals 13

    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v2, v0, [I

    new-array v0, v0, [I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nS;->a:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/jS;->a:[I

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v4

    const/16 v7, 0x8

    invoke-static {v3, v6, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v3, p1, v6

    const/16 v5, 0xc

    aput v3, v0, v5

    const/4 v3, 0x1

    aget v3, p1, v3

    const/16 v8, 0xd

    aput v3, v0, v8

    const/4 v3, 0x2

    aget v3, p1, v3

    const/16 v9, 0xe

    aput v3, v0, v9

    const/4 v3, 0x3

    aget v3, p1, v3

    const/16 v10, 0xf

    aput v3, v0, v10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jS;->b([I)V

    aget v3, v0, v5

    const/4 v11, 0x4

    aput v3, v0, v11

    aget v3, v0, v8

    const/4 v12, 0x5

    aput v3, v0, v12

    aget v3, v0, v9

    aput v3, v0, v1

    aget v1, v0, v10

    const/4 v3, 0x7

    aput v1, v0, v3

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length v1, v4

    invoke-static {v4, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v4

    invoke-static {v0, v6, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p2, v2, v5

    aput v6, v2, v8

    aget p2, p1, v11

    aput p2, v2, v9

    aget p1, p1, v12

    aput p1, v2, v10

    return-object v2

    :cond_0
    mul-int/lit8 v0, v0, 0x20

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
