.class public final Lcom/google/android/gms/internal/ads/jX;
.super Lcom/google/android/gms/internal/ads/aP;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/lX;

.field public e:Lcom/google/android/gms/internal/ads/aP;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aP;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lX;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/lX;-><init>(Lcom/google/android/gms/internal/ads/RV;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jX;->d:Lcom/google/android/gms/internal/ads/lX;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jX;->b()Lcom/google/android/gms/internal/ads/LV;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jX;->e:Lcom/google/android/gms/internal/ads/aP;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jX;->e:Lcom/google/android/gms/internal/ads/aP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aP;->a()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jX;->e:Lcom/google/android/gms/internal/ads/aP;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jX;->b()Lcom/google/android/gms/internal/ads/LV;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jX;->e:Lcom/google/android/gms/internal/ads/aP;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/LV;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jX;->d:Lcom/google/android/gms/internal/ads/lX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lX;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lX;->a()Lcom/google/android/gms/internal/ads/NV;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/LV;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/LV;-><init>(Lcom/google/android/gms/internal/ads/RV;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jX;->e:Lcom/google/android/gms/internal/ads/aP;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
