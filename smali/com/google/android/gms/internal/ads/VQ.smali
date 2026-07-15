.class public final Lcom/google/android/gms/internal/ads/VQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/eR;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/ads/Km;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/google/android/gms/internal/ads/Km;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/XQ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VQ;->a:Lcom/google/android/gms/internal/ads/eR;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VQ;->b:Lcom/google/android/gms/internal/ads/Km;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VQ;->c:Lcom/google/android/gms/internal/ads/Km;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Km;->g()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/eR;->i:I

    if-ne v2, v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VQ;->c:Lcom/google/android/gms/internal/ads/Km;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Km;->g()I

    move-result v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/eR;->j:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VQ;->a:Lcom/google/android/gms/internal/ads/eR;

    sget-object v1, Lcom/google/android/gms/internal/ads/dR;->d:Lcom/google/android/gms/internal/ads/dR;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eR;->m:Lcom/google/android/gms/internal/ads/dR;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VQ;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VQ;->d:Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DV;->a([B)Lcom/google/android/gms/internal/ads/DV;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/dR;->c:Lcom/google/android/gms/internal/ads/dR;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VQ;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DV;->a([B)Lcom/google/android/gms/internal/ads/DV;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/dR;->b:Lcom/google/android/gms/internal/ads/dR;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VQ;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DV;->a([B)Lcom/google/android/gms/internal/ads/DV;

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/XQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VQ;->a:Lcom/google/android/gms/internal/ads/eR;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eR;->m:Lcom/google/android/gms/internal/ads/dR;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HMAC key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
