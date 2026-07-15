.class public final Lcom/google/android/gms/internal/ads/s10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/t10;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s10;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s10;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s10;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/t10;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/t10;-><init>(Lcom/google/android/gms/internal/ads/s10;)V

    return-object v0
.end method
