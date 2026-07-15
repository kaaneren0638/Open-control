.class public final Lcom/google/android/gms/internal/play_billing/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/W;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/z;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/z;->b:Lcom/google/android/gms/internal/play_billing/A;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/z;->y(II)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/z;->A(IJ)V

    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/z;->y(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/z;->A(IJ)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/z;->o(IZ)V

    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/play_billing/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/z;->p(ILcom/google/android/gms/internal/play_billing/v;)V

    return-void
.end method

.method public final g(DI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/z;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/play_billing/z;->s(IJ)V

    return-void
.end method

.method public final h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/z;->u(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/z;->q(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/z;->s(IJ)V

    return-void
.end method

.method public final k(FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/z;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/z;->q(II)V

    return-void
.end method

.method public final l(ILcom/google/android/gms/internal/play_billing/B0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lcom/google/android/gms/internal/play_billing/r0;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/z;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/z;->x(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/z;->b:Lcom/google/android/gms/internal/play_billing/A;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/B0;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/A;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/z;->x(II)V

    return-void
.end method

.method public final m(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/z;->u(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/z;->A(IJ)V

    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/play_billing/B0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lcom/google/android/gms/internal/play_billing/r0;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/z;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/x;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/x;->z(I)V

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/j;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/j;->a(Lcom/google/android/gms/internal/play_billing/B0;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/x;->z(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/z;->b:Lcom/google/android/gms/internal/play_billing/A;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/B0;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/A;)V

    return-void
.end method

.method public final p(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/z;->q(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/z;->s(IJ)V

    return-void
.end method
