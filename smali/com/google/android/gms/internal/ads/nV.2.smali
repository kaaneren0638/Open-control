.class public final Lcom/google/android/gms/internal/ads/nV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sQ;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uV;

.field public final b:Lcom/google/android/gms/internal/ads/IQ;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uV;Lcom/google/android/gms/internal/ads/IQ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nV;->a:Lcom/google/android/gms/internal/ads/uV;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nV;->b:Lcom/google/android/gms/internal/ads/IQ;

    iput p3, p0, Lcom/google/android/gms/internal/ads/nV;->c:I

    return-void
.end method


# virtual methods
.method public final d([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nV;->c:I

    if-lt v0, v1, :cond_1

    sub-int v1, v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    new-array p2, v2, [B

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, p2

    int-to-long v4, v2

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    filled-new-array {p2, v3, v0}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/N;->i([[B)[B

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nV;->b:Lcom/google/android/gms/internal/ads/IQ;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/IQ;->d([B[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nV;->a:Lcom/google/android/gms/internal/ads/uV;

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/uV;->a([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
