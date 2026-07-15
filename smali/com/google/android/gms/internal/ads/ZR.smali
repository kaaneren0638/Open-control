.class public final Lcom/google/android/gms/internal/ads/ZR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sQ;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/JU;

.field public final b:Lcom/google/android/gms/internal/ads/sQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/ZR;->c:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/JU;Lcom/google/android/gms/internal/ads/sQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZR;->a:Lcom/google/android/gms/internal/ads/JU;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZR;->b:Lcom/google/android/gms/internal/ads/sQ;

    return-void
.end method


# virtual methods
.method public final d([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "invalid ciphertext"

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    new-array p1, v2, [B

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZR;->b:Lcom/google/android/gms/internal/ads/sQ;

    sget-object v4, Lcom/google/android/gms/internal/ads/ZR;->c:[B

    invoke-interface {v1, p1, v4}, Lcom/google/android/gms/internal/ads/sQ;->d([B[B)[B

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZR;->a:Lcom/google/android/gms/internal/ads/JU;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JU;->D()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/google/android/gms/internal/ads/sQ;

    sget-object v5, Lcom/google/android/gms/internal/ads/OQ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lcom/google/android/gms/internal/ads/RV;->d:Lcom/google/android/gms/internal/ads/PV;

    array-length v5, p1

    invoke-static {v3, v5, p1}, Lcom/google/android/gms/internal/ads/RV;->z(II[B)Lcom/google/android/gms/internal/ads/PV;

    move-result-object p1

    invoke-static {v1, p1, v4}, Lcom/google/android/gms/internal/ads/OQ;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/RV;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sQ;

    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/ads/sQ;->d([B[B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
