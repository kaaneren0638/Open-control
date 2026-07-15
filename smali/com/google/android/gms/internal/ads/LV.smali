.class public final Lcom/google/android/gms/internal/ads/LV;
.super Lcom/google/android/gms/internal/ads/aP;
.source "SourceFile"


# instance fields
.field public d:I

.field public final e:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/RV;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/RV;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LV;->f:Lcom/google/android/gms/internal/ads/RV;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aP;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/LV;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/RV;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/LV;->e:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/LV;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/LV;->e:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/LV;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LV;->f:Lcom/google/android/gms/internal/ads/RV;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/RV;->g(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/LV;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/LV;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
