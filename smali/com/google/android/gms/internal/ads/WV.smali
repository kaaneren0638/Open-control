.class public final Lcom/google/android/gms/internal/ads/WV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/VV;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/VV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/CW;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/VV;->b:Lcom/google/android/gms/internal/ads/WV;

    return-void
.end method

.method public static final r(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->e()Lcom/google/android/gms/internal/ads/EW;

    move-result-object p0

    throw p0
.end method

.method public static final s(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->e()Lcom/google/android/gms/internal/ads/EW;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/NW;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/NW;

    iget p1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/WV;->s(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->q()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/NW;->f(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/NW;->f(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WV;->s(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/mW;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/mW;

    iget p1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->g()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mW;->f(F)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/WV;->r(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->g()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mW;->f(F)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WV;->r(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;Lcom/google/android/gms/internal/ads/nX;Lcom/google/android/gms/internal/ads/eW;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nX;->j()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/WV;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nX;Lcom/google/android/gms/internal/ads/eW;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/nX;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tW;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/tW;

    iget p1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tW;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/WV;->p(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tW;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/WV;->p(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/NW;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/NW;

    iget p1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/NW;->f(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/WV;->p(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/NW;->f(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/WV;->p(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void
.end method

.method public final f(Ljava/util/List;Lcom/google/android/gms/internal/ads/nX;Lcom/google/android/gms/internal/ads/eW;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nX;->j()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/WV;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nX;Lcom/google/android/gms/internal/ads/eW;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/nX;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tW;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/tW;

    iget p1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tW;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/WV;->r(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tW;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WV;->r(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/NW;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/NW;

    iget p1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/WV;->s(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->s()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/NW;->f(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/NW;->f(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WV;->s(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tW;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/tW;

    iget p1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tW;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/WV;->p(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tW;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/WV;->p(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/NW;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/NW;

    iget p1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->t()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/NW;->f(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/WV;->p(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->t()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/NW;->f(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/WV;->p(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void
.end method

.method public final k(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/JW;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/JW;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/WV;->u()Lcom/google/android/gms/internal/ads/RV;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/JW;->l0(Lcom/google/android/gms/internal/ads/RV;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/WV;->q(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/WV;->q(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->w()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq v0, v3, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1
.end method

.method public final l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tW;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/tW;

    iget p1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tW;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/WV;->p(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tW;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/WV;->p(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/NW;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/NW;

    iget p1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/NW;->f(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/WV;->p(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/NW;->f(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/WV;->p(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void
.end method

.method public final n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nX;Lcom/google/android/gms/internal/ads/eW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/WV;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/WV;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/nX;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/WV;Lcom/google/android/gms/internal/ads/eW;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/WV;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/WV;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->e()Lcom/google/android/gms/internal/ads/EW;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/WV;->c:I

    throw p1
.end method

.method public final o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nX;Lcom/google/android/gms/internal/ads/eW;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/VV;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/VV;->i(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/VV;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/VV;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/nX;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/WV;Lcom/google/android/gms/internal/ads/eW;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/VV;->y(I)V

    iget p1, v0, Lcom/google/android/gms/internal/ads/VV;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/android/gms/internal/ads/VV;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/VV;->a(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/EW;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->f()Lcom/google/android/gms/internal/ads/EW;

    move-result-object p1

    throw p1
.end method

.method public final q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1
.end method

.method public final t()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/RV;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/WV;->q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VV;->v()Lcom/google/android/gms/internal/ads/PV;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/KV;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/KV;

    iget p1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/KV;->f(Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/WV;->p(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/KV;->f(Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/WV;->p(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/WV;->u()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1
.end method

.method public final x(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/cW;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/cW;

    iget p1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/WV;->s(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->f()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/cW;->f(D)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cW;->f(D)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WV;->s(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->f()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tW;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/tW;

    iget p1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tW;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/WV;->p(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tW;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/WV;->p(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tW;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WV;->a:Lcom/google/android/gms/internal/ads/VV;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/tW;

    iget p1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tW;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/WV;->r(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tW;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/WV;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/WV;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/EW;->a()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->p()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WV;->r(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VV;->h()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method
