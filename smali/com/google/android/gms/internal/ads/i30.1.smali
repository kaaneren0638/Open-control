.class public final Lcom/google/android/gms/internal/ads/i30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o30;
.implements Lcom/google/android/gms/internal/ads/n30;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/p30;

.field public final d:J

.field public e:Lcom/google/android/gms/internal/ads/r30;

.field public f:Lcom/google/android/gms/internal/ads/o30;

.field public g:Lcom/google/android/gms/internal/ads/n30;

.field public h:J

.field public final i:Lcom/google/android/gms/internal/ads/W40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/W40;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i30;->c:Lcom/google/android/gms/internal/ads/p30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i30;->i:Lcom/google/android/gms/internal/ads/W40;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/i30;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i30;->h:J

    return-void
.end method


# virtual methods
.method public final E()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->f:Lcom/google/android/gms/internal/ads/o30;

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/V30;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/o30;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i30;->g:Lcom/google/android/gms/internal/ads/n30;

    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/n30;->a(Lcom/google/android/gms/internal/ads/o30;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/V30;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/o30;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i30;->g:Lcom/google/android/gms/internal/ads/n30;

    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/n30;->b(Lcom/google/android/gms/internal/ads/V30;)V

    return-void
.end method

.method public final b0()Lcom/google/android/gms/internal/ads/Z30;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->f:Lcom/google/android/gms/internal/ads/o30;

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o30;->b0()Lcom/google/android/gms/internal/ads/Z30;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/p30;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i30;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i30;->d:J

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i30;->e:Lcom/google/android/gms/internal/ads/r30;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i30;->i:Lcom/google/android/gms/internal/ads/W40;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/r30;->k(Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/W40;J)Lcom/google/android/gms/internal/ads/o30;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i30;->f:Lcom/google/android/gms/internal/ads/o30;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i30;->g:Lcom/google/android/gms/internal/ads/n30;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/o30;->i(Lcom/google/android/gms/internal/ads/n30;J)V

    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->f:Lcom/google/android/gms/internal/ads/o30;

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->f:Lcom/google/android/gms/internal/ads/o30;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o30;->e0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->e:Lcom/google/android/gms/internal/ads/r30;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r30;->r()V

    :cond_1
    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->f:Lcom/google/android/gms/internal/ads/o30;

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o30;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->f:Lcom/google/android/gms/internal/ads/o30;

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o30;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/n30;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i30;->g:Lcom/google/android/gms/internal/ads/n30;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i30;->f:Lcom/google/android/gms/internal/ads/o30;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/i30;->h:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/i30;->d:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/o30;->i(Lcom/google/android/gms/internal/ads/n30;J)V

    :cond_1
    return-void
.end method

.method public final j(JLcom/google/android/gms/internal/ads/F00;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->f:Lcom/google/android/gms/internal/ads/o30;

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o30;->j(JLcom/google/android/gms/internal/ads/F00;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->f:Lcom/google/android/gms/internal/ads/o30;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/V30;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->f:Lcom/google/android/gms/internal/ads/o30;

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o30;->k(J)V

    return-void
.end method

.method public final l(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->f:Lcom/google/android/gms/internal/ads/o30;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/V30;->l(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m([Lcom/google/android/gms/internal/ads/J40;[Z[Lcom/google/android/gms/internal/ads/U30;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/i30;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/i30;->d:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/i30;->h:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i30;->f:Lcom/google/android/gms/internal/ads/o30;

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/o30;->m([Lcom/google/android/gms/internal/ads/J40;[Z[Lcom/google/android/gms/internal/ads/U30;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i30;->f:Lcom/google/android/gms/internal/ads/o30;

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/V30;->zzc()J

    move-result-wide v0

    return-wide v0
.end method
