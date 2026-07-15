.class public abstract Lcom/google/android/gms/internal/ads/qS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nS;

.field public final b:Lcom/google/android/gms/internal/ads/nS;


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/qS;->a(I[B)Lcom/google/android/gms/internal/ads/nS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qS;->a:Lcom/google/android/gms/internal/ads/nS;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/qS;->a(I[B)Lcom/google/android/gms/internal/ads/nS;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qS;->b:Lcom/google/android/gms/internal/ads/nS;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(I[B)Lcom/google/android/gms/internal/ads/nS;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public final b(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-array v1, v1, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x10

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x10

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    if-nez p3, :cond_0

    new-array p3, v2, [B

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qS;->b:Lcom/google/android/gms/internal/ads/nS;

    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/nS;->c(I[B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v4, 0x20

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length v3, p3

    and-int/lit8 v5, v3, 0xf

    if-nez v5, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v3, 0x10

    sub-int/2addr v6, v5

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    rem-int/lit8 v7, v5, 0x10

    if-nez v7, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v5, 0x10

    sub-int/2addr v8, v7

    :goto_1
    add-int/2addr v8, v6

    add-int/lit8 v7, v8, 0x10

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v5, v5

    invoke-virtual {v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/j7;->e([B[B)[B

    move-result-object p3

    invoke-static {p3, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qS;->a:Lcom/google/android/gms/internal/ads/nS;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nS;->a()I

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    div-int/lit8 v3, v1, 0x40

    :goto_2
    add-int/lit8 v4, v3, 0x1

    if-ge v2, v4, :cond_4

    iget v4, p3, Lcom/google/android/gms/internal/ads/nS;->b:I

    add-int/2addr v4, v2

    invoke-virtual {p3, v4, p2}, Lcom/google/android/gms/internal/ads/nS;->c(I[B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x40

    if-ne v2, v3, :cond_3

    rem-int/lit8 v5, v1, 0x40

    invoke-static {v0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/N;->e(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_3

    :cond_3
    invoke-static {v0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/N;->e(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nS;->a()I

    move-result p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string p3, "The nonce length (in bytes) must be "

    invoke-static {p3, p1}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/AEADBadTagException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
