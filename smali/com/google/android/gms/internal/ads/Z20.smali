.class public final Lcom/google/android/gms/internal/ads/Z20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o30;
.implements Lcom/google/android/gms/internal/ads/n30;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/o30;

.field public d:Lcom/google/android/gms/internal/ads/n30;

.field public e:[Lcom/google/android/gms/internal/ads/Y20;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i30;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z20;->c:Lcom/google/android/gms/internal/ads/o30;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Y20;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z20;->e:[Lcom/google/android/gms/internal/ads/Y20;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Z20;->f:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Z20;->g:J

    return-void
.end method


# virtual methods
.method public final E()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z20;->c:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/V30;->E()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Z20;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final a(Lcom/google/android/gms/internal/ads/o30;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Z20;->d:Lcom/google/android/gms/internal/ads/n30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/n30;->a(Lcom/google/android/gms/internal/ads/o30;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/V30;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/o30;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Z20;->d:Lcom/google/android/gms/internal/ads/n30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/n30;->b(Lcom/google/android/gms/internal/ads/V30;)V

    return-void
.end method

.method public final b0()Lcom/google/android/gms/internal/ads/Z30;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z20;->c:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o30;->b0()Lcom/google/android/gms/internal/ads/Z30;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Z20;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z20;->c:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/V30;->d(J)V

    return-void
.end method

.method public final e0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z20;->c:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o30;->e0()V

    return-void
.end method

.method public final f()J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Z20;->c()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Z20;->f:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Z20;->f:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Z20;->f()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z20;->c:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o30;->f()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Z20;->g:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    return-wide v3
.end method

.method public final g(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Z20;->f:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z20;->e:[Lcom/google/android/gms/internal/ads/Y20;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/Y20;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z20;->c:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o30;->g(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Z20;->g:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-gtz p1, :cond_3

    :cond_2
    move v2, p2

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    return-wide v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/n30;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z20;->d:Lcom/google/android/gms/internal/ads/n30;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Z20;->c:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/o30;->i(Lcom/google/android/gms/internal/ads/n30;J)V

    return-void
.end method

.method public final j(JLcom/google/android/gms/internal/ads/F00;)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/F00;->a:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Z20;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    :goto_0
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/F00;->b:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/F00;->a:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_2

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/F00;

    invoke-direct {p3, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/F00;-><init>(JJ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z20;->c:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o30;->j(JLcom/google/android/gms/internal/ads/F00;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    return-wide v0
.end method

.method public final j0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z20;->c:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/V30;->j0()Z

    move-result v0

    return v0
.end method

.method public final k(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z20;->c:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o30;->k(J)V

    return-void
.end method

.method public final l(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z20;->c:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/V30;->l(J)Z

    move-result p1

    return p1
.end method

.method public final m([Lcom/google/android/gms/internal/ads/J40;[Z[Lcom/google/android/gms/internal/ads/U30;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/Y20;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Z20;->e:[Lcom/google/android/gms/internal/ads/Y20;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/U30;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    const/4 v11, 0x0

    if-ge v4, v5, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Z20;->e:[Lcom/google/android/gms/internal/ads/Y20;

    aget-object v6, v1, v4

    check-cast v6, Lcom/google/android/gms/internal/ads/Y20;

    aput-object v6, v5, v4

    if-eqz v6, :cond_0

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/Y20;->a:Lcom/google/android/gms/internal/ads/U30;

    :cond_0
    aput-object v11, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Z20;->c:Lcom/google/android/gms/internal/ads/o30;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object v7, v2

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/o30;->m([Lcom/google/android/gms/internal/ads/J40;[Z[Lcom/google/android/gms/internal/ads/U30;[ZJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Z20;->c()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    cmp-long v6, p5, v7

    if-nez v6, :cond_2

    move-wide v9, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v9, p5

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/Z20;->f:J

    cmp-long v6, v4, v9

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    cmp-long v6, v4, v7

    if-ltz v6, :cond_3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Z20;->g:J

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v8, v6, v12

    if-eqz v8, :cond_4

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    move v9, v3

    :cond_4
    :goto_2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    :goto_3
    array-length v6, v1

    if-ge v3, v6, :cond_8

    aget-object v6, v2, v3

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Z20;->e:[Lcom/google/android/gms/internal/ads/Y20;

    aput-object v11, v6, v3

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Z20;->e:[Lcom/google/android/gms/internal/ads/Y20;

    aget-object v8, v7, v3

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Y20;->a:Lcom/google/android/gms/internal/ads/U30;

    if-eq v8, v6, :cond_7

    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/ads/Y20;

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/Y20;-><init>(Lcom/google/android/gms/internal/ads/Z20;Lcom/google/android/gms/internal/ads/U30;)V

    aput-object v8, v7, v3

    :cond_7
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Z20;->e:[Lcom/google/android/gms/internal/ads/Y20;

    aget-object v6, v6, v3

    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-wide v4
.end method

.method public final zzc()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z20;->c:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/V30;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Z20;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method
