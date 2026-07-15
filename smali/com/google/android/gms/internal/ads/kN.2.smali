.class public final Lcom/google/android/gms/internal/ads/kN;
.super Lcom/google/android/gms/internal/ads/lN;
.source "SourceFile"


# virtual methods
.method public final d(I)I
    .locals 0

    return p1
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lN;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit16 p1, p1, 0xfa0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
