.class public abstract Lcom/google/android/gms/internal/ads/TN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/XN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/XN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TN;->f:Lcom/google/android/gms/internal/ads/XN;

    iget v0, p1, Lcom/google/android/gms/internal/ads/XN;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/TN;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/XN;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/TN;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/TN;->e:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/TN;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TN;->f:Lcom/google/android/gms/internal/ads/XN;

    iget v1, v0, Lcom/google/android/gms/internal/ads/XN;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/TN;->c:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TN;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/TN;->d:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/TN;->e:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/TN;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/TN;->d:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/XN;->h:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/TN;->d:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TN;->f:Lcom/google/android/gms/internal/ads/XN;

    iget v1, v0, Lcom/google/android/gms/internal/ads/XN;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/TN;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/TN;->e:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fN;->d(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/TN;->c:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/gms/internal/ads/TN;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/TN;->e:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XN;->e:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/XN;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/TN;->d:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/TN;->d:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/TN;->e:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
