.class public final Lcom/google/android/gms/internal/ads/n40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/J3;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/ads/J3;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n40;->c:Z

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/H40;->k(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n40;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n40;)I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/cO;->a:Lcom/google/android/gms/internal/ads/aO;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/n40;->d:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/n40;->d:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/aO;->d(ZZ)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/n40;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/n40;->c:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cO;->d(ZZ)Lcom/google/android/gms/internal/ads/cO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cO;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/n40;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n40;->a(Lcom/google/android/gms/internal/ads/n40;)I

    move-result p1

    return p1
.end method
