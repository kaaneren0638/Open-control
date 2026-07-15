.class public final Lcom/google/android/gms/internal/ads/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u0;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u0;->b:Ljava/lang/Object;

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/j;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y;->q(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/u0;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u0;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/u0;->a:J

    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d30;->a(II[B)I

    move-result p1

    return p1
.end method

.method public final a0()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/r;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r;->a0()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u0;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/r;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r;->d0()V

    return-void
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/r;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u0;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/r;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r;->j()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u0;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final p0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/r;

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j;->g(IZ)Z

    return-void
.end method

.method public final q0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/r;

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    return-void
.end method

.method public final r0([BIIZ)Z
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/r;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/r;->r0([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final s0([BIIZ)Z
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/r;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/r;->s0([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final t0(II[B)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/r;

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    return-void
.end method

.method public final u0(II[B)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/r;

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    return-void
.end method
