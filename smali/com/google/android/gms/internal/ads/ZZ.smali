.class public final Lcom/google/android/gms/internal/ads/ZZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/ZZ;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/CZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ZZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ZZ;->b:Lcom/google/android/gms/internal/ads/ZZ;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/CZ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZZ;->a:Lcom/google/android/gms/internal/ads/CZ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/CZ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/CZ;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZZ;->a:Lcom/google/android/gms/internal/ads/CZ;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZZ;->a:Lcom/google/android/gms/internal/ads/CZ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/ZZ;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ZZ;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1d02666f

    return v0
.end method
