.class public final Lq1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lq1/p;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ri;

.field public final b:Lq1/n;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/p;

    invoke-direct {v0}, Lq1/p;-><init>()V

    sput-object v0, Lq1/p;->f:Lq1/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/Ri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/google/android/gms/internal/ads/Ri;->a:F

    new-instance v1, Lq1/n;

    new-instance v3, Lq1/q1;

    const-string v2, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {v3, v2}, LZ1/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lq1/p1;

    const-string v2, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {v4, v2}, LZ1/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lq1/W0;

    const-string v2, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    invoke-direct {v5, v2}, LZ1/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/Pb;

    const-string v2, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {v6, v2}, LZ1/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/Dh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/dg;

    const-string v2, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {v8, v2}, LZ1/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/Qb;

    const-string v2, "com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl"

    invoke-direct {v9, v2}, LZ1/c;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lq1/n;-><init>(Lq1/q1;Lq1/p1;Lq1/W0;Lcom/google/android/gms/internal/ads/Pb;Lcom/google/android/gms/internal/ads/Dh;Lcom/google/android/gms/internal/ads/dg;Lcom/google/android/gms/internal/ads/Qb;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    :try_start_0
    const-string v8, "MD5"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v8, v2}, Ljava/security/MessageDigest;->update([B)V

    const/16 v9, 0x8

    new-array v10, v9, [B

    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    invoke-static {v8, v6, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v5, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzx;

    const v3, 0xdda2480

    invoke-direct {v2, v6, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbzx;-><init>(IIZZ)V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    iput-object v1, p0, Lq1/p;->b:Lq1/n;

    iput-object v4, p0, Lq1/p;->c:Ljava/lang/String;

    iput-object v2, p0, Lq1/p;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object v3, p0, Lq1/p;->e:Ljava/util/Random;

    return-void
.end method
