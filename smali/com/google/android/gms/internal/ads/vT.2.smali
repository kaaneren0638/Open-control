.class public final Lcom/google/android/gms/internal/ads/vT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/DT;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/ads/Km;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/wT;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vT;->a:Lcom/google/android/gms/internal/ads/DT;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vT;->b:Lcom/google/android/gms/internal/ads/Km;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Km;->g()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/DT;->i:I

    if-ne v2, v1, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/ads/CT;->e:Lcom/google/android/gms/internal/ads/CT;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DT;->k:Lcom/google/android/gms/internal/ads/CT;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vT;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vT;->a:Lcom/google/android/gms/internal/ads/DT;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DT;->k:Lcom/google/android/gms/internal/ads/CT;

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vT;->c:Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DV;->a([B)Lcom/google/android/gms/internal/ads/DV;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/CT;->d:Lcom/google/android/gms/internal/ads/CT;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/CT;->c:Lcom/google/android/gms/internal/ads/CT;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/CT;->b:Lcom/google/android/gms/internal/ads/CT;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vT;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DV;->a([B)Lcom/google/android/gms/internal/ads/DV;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vT;->a:Lcom/google/android/gms/internal/ads/DT;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/DT;->k:Lcom/google/android/gms/internal/ads/CT;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown HmacParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vT;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DV;->a([B)Lcom/google/android/gms/internal/ads/DV;

    move-result-object v0

    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/wT;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vT;->a:Lcom/google/android/gms/internal/ads/DT;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wT;-><init>(Lcom/google/android/gms/internal/ads/DT;Lcom/google/android/gms/internal/ads/DV;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
