.class public final Lcom/google/android/gms/internal/ads/bW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/aW;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/CW;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bW;->a:Lcom/google/android/gms/internal/ads/aW;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/aW;->d:Lcom/google/android/gms/internal/ads/bW;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->a:Lcom/google/android/gms/internal/ads/aW;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aW;->H(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->a:Lcom/google/android/gms/internal/ads/aW;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aW;->J(IJ)V

    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->a:Lcom/google/android/gms/internal/ads/aW;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aW;->H(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->a:Lcom/google/android/gms/internal/ads/aW;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aW;->J(IJ)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->a:Lcom/google/android/gms/internal/ads/aW;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aW;->v(IZ)V

    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/ads/RV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->a:Lcom/google/android/gms/internal/ads/aW;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aW;->w(ILcom/google/android/gms/internal/ads/RV;)V

    return-void
.end method

.method public final g(DI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->a:Lcom/google/android/gms/internal/ads/aW;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/aW;->z(IJ)V

    return-void
.end method

.method public final h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->a:Lcom/google/android/gms/internal/ads/aW;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aW;->B(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->a:Lcom/google/android/gms/internal/ads/aW;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aW;->x(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->a:Lcom/google/android/gms/internal/ads/aW;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aW;->z(IJ)V

    return-void
.end method

.method public final k(FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->a:Lcom/google/android/gms/internal/ads/aW;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/aW;->x(II)V

    return-void
.end method

.method public final l(ILcom/google/android/gms/internal/ads/nX;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lcom/google/android/gms/internal/ads/XW;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->a:Lcom/google/android/gms/internal/ads/aW;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aW;->G(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aW;->d:Lcom/google/android/gms/internal/ads/bW;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/nX;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bW;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aW;->G(II)V

    return-void
.end method

.method public final m(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->a:Lcom/google/android/gms/internal/ads/aW;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aW;->B(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->a:Lcom/google/android/gms/internal/ads/aW;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aW;->J(IJ)V

    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/ads/nX;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->a:Lcom/google/android/gms/internal/ads/aW;

    check-cast p3, Lcom/google/android/gms/internal/ads/XW;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/aW;->D(ILcom/google/android/gms/internal/ads/XW;Lcom/google/android/gms/internal/ads/nX;)V

    return-void
.end method

.method public final p(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->a:Lcom/google/android/gms/internal/ads/aW;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aW;->x(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->a:Lcom/google/android/gms/internal/ads/aW;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aW;->z(IJ)V

    return-void
.end method
