.class public final Lcom/google/android/gms/internal/ads/yV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IQ;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/QT;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/QT;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yV;->a:Lcom/google/android/gms/internal/ads/QT;

    iput p2, p0, Lcom/google/android/gms/internal/ads/yV;->b:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/QT;->b(I[B)[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yV;->a:Lcom/google/android/gms/internal/ads/QT;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yV;->b:I

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/QT;->b(I[B)[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
