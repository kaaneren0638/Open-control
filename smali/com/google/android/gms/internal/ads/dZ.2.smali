.class public final Lcom/google/android/gms/internal/ads/dZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eZ;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/ads/eZ;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dZ;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/XY;)Lcom/google/android/gms/internal/ads/eZ;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/dZ;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/WY;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/dZ;->c:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dZ;->b:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/dZ;->a:Lcom/google/android/gms/internal/ads/eZ;

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dZ;->b:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/dZ;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dZ;->a:Lcom/google/android/gms/internal/ads/eZ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dZ;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dZ;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dZ;->a:Lcom/google/android/gms/internal/ads/eZ;

    :cond_1
    :goto_0
    return-object v0
.end method
