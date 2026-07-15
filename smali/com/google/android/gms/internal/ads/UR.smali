.class public final Lcom/google/android/gms/internal/ads/UR;
.super Lcom/google/android/gms/internal/ads/DQ;
.source "SourceFile"


# instance fields
.field public e:Lcom/google/android/gms/internal/ads/lU;

.field public f:[B

.field public g:I

.field public h:I


# virtual methods
.method public final a(II[B)I
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/UR;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UR;->f:[B

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/UR;->g:I

    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/UR;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/UR;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/UR;->h:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/UR;->h:I

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/DQ;->p0(I)V

    return p2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lU;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DQ;->e(Lcom/google/android/gms/internal/ads/lU;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UR;->e:Lcom/google/android/gms/internal/ads/lU;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lU;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported scheme: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/y;->s(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/mL;->a:I

    const-string v2, ","

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v2, v5, :cond_4

    aget-object v0, v1, v4

    aget-object v1, v1, v3

    const-string v2, ";base64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/UR;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while parsing Base64 encoded string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jk;

    invoke-direct {v1, v0, p1, v4, v3}, Lcom/google/android/gms/internal/ads/jk;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    throw v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ZM;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ZM;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UR;->f:[B

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UR;->f:[B

    array-length v0, v0

    int-to-long v1, v0

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/lU;->d:J

    cmp-long v1, v3, v1

    if-gtz v1, :cond_3

    long-to-int v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/UR;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/UR;->h:I

    const-wide/16 v1, -0x1

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/lU;->e:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    int-to-long v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/UR;->h:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DQ;->g(Lcom/google/android/gms/internal/ads/lU;)V

    if-eqz v1, :cond_2

    return-wide v3

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/UR;->h:I

    int-to-long v0, p1

    return-wide v0

    :cond_3
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/UR;->f:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/ZS;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ZS;-><init>(I)V

    throw p1

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected URI format: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/jk;

    invoke-direct {v0, p1, v6, v4, v3}, Lcom/google/android/gms/internal/ads/jk;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UR;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/UR;->f:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DQ;->d()V

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/UR;->e:Lcom/google/android/gms/internal/ads/lU;

    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UR;->e:Lcom/google/android/gms/internal/ads/lU;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lU;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
