.class public final Lcom/google/android/gms/internal/ads/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/c7;

    check-cast p2, Lcom/google/android/gms/internal/ads/c7;

    iget v0, p1, Lcom/google/android/gms/internal/ads/c7;->b:F

    iget v1, p2, Lcom/google/android/gms/internal/ads/c7;->b:F

    cmpg-float v2, v0, v1

    const/4 v3, -0x1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v2, v0, v1

    const/4 v4, 0x1

    if-lez v2, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/c7;->a:F

    iget v5, p2, Lcom/google/android/gms/internal/ads/c7;->a:F

    cmpg-float v6, v2, v5

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v6, v2, v5

    if-lez v6, :cond_3

    goto :goto_0

    :cond_3
    iget v6, p1, Lcom/google/android/gms/internal/ads/c7;->d:F

    sub-float/2addr v6, v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/c7;->c:F

    sub-float/2addr p1, v2

    iget v0, p2, Lcom/google/android/gms/internal/ads/c7;->d:F

    sub-float/2addr v0, v1

    iget p2, p2, Lcom/google/android/gms/internal/ads/c7;->c:F

    sub-float/2addr p2, v5

    mul-float/2addr v6, p1

    mul-float/2addr v0, p2

    cmpl-float p1, v6, v0

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    cmpg-float p1, v6, v0

    if-gez p1, :cond_5

    goto :goto_0

    :goto_1
    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
