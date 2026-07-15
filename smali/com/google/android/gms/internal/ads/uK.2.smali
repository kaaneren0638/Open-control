.class public final Lcom/google/android/gms/internal/ads/uK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/CK;

.field public final b:Lcom/google/android/gms/internal/ads/CK;

.field public final c:Lcom/google/android/gms/internal/ads/zK;

.field public final d:Lcom/google/android/gms/internal/ads/BK;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zK;Lcom/google/android/gms/internal/ads/BK;Lcom/google/android/gms/internal/ads/CK;Lcom/google/android/gms/internal/ads/CK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uK;->c:Lcom/google/android/gms/internal/ads/zK;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uK;->d:Lcom/google/android/gms/internal/ads/BK;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uK;->a:Lcom/google/android/gms/internal/ads/CK;

    if-nez p4, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/CK;->zzc:Lcom/google/android/gms/internal/ads/CK;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uK;->b:Lcom/google/android/gms/internal/ads/CK;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uK;->b:Lcom/google/android/gms/internal/ads/CK;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zK;Lcom/google/android/gms/internal/ads/BK;Lcom/google/android/gms/internal/ads/CK;Lcom/google/android/gms/internal/ads/CK;)Lcom/google/android/gms/internal/ads/uK;
    .locals 2

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/CK;->zzc:Lcom/google/android/gms/internal/ads/CK;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zK;->zza:Lcom/google/android/gms/internal/ads/zK;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/CK;->zza:Lcom/google/android/gms/internal/ads/CK;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/BK;->zza:Lcom/google/android/gms/internal/ads/BK;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/CK;->zza:Lcom/google/android/gms/internal/ads/CK;

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/uK;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uK;-><init>(Lcom/google/android/gms/internal/ads/zK;Lcom/google/android/gms/internal/ads/BK;Lcom/google/android/gms/internal/ads/CK;Lcom/google/android/gms/internal/ads/CK;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ImpressionType is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
