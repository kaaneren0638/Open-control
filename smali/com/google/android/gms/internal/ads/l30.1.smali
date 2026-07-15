.class public final Lcom/google/android/gms/internal/ads/l30;
.super Lcom/google/android/gms/internal/ads/c30;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/r30;

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/pq;

.field public final n:Lcom/google/android/gms/internal/ads/Ip;

.field public o:Lcom/google/android/gms/internal/ads/j30;

.field public p:Lcom/google/android/gms/internal/ads/i30;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r30;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c30;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l30;->k:Lcom/google/android/gms/internal/ads/r30;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r30;->m0()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/l30;->l:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/pq;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/pq;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l30;->m:Lcom/google/android/gms/internal/ads/pq;

    new-instance p2, Lcom/google/android/gms/internal/ads/Ip;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Ip;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l30;->n:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r30;->v()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r30;->d()Lcom/google/android/gms/internal/ads/df;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/j30;

    new-instance v0, Lcom/google/android/gms/internal/ads/k30;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/k30;-><init>(Lcom/google/android/gms/internal/ads/df;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/pq;->n:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/j30;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/j30;-><init>(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l30;->o:Lcom/google/android/gms/internal/ads/j30;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/o30;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/i30;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i30;->f:Lcom/google/android/gms/internal/ads/o30;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i30;->e:Lcom/google/android/gms/internal/ads/r30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/r30;->a(Lcom/google/android/gms/internal/ads/o30;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->p:Lcom/google/android/gms/internal/ads/i30;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l30;->p:Lcom/google/android/gms/internal/ads/i30;

    :cond_1
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/df;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->k:Lcom/google/android/gms/internal/ads/r30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r30;->d()Lcom/google/android/gms/internal/ads/df;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k(Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/W40;J)Lcom/google/android/gms/internal/ads/o30;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/l30;->x(Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/W40;J)Lcom/google/android/gms/internal/ads/i30;

    move-result-object p1

    return-object p1
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->k:Lcom/google/android/gms/internal/ads/r30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r30;->m0()V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/nZ;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c30;->j:Lcom/google/android/gms/internal/ads/nZ;

    invoke-static {}, Lcom/google/android/gms/internal/ads/mL;->u()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c30;->i:Landroid/os/Handler;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/l30;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l30;->q:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->k:Lcom/google/android/gms/internal/ads/r30;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/c30;->q(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/r30;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l30;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l30;->q:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/c30;->p()V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic s(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final synthetic t(JLjava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Void;

    return-void
.end method

.method public final u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/internal/ads/p30;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->o:Lcom/google/android/gms/internal/ads/j30;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j30;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/j30;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p30;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p30;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->k:Lcom/google/android/gms/internal/ads/r30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r30;->v()V

    return-void
.end method

.method public final w(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/r30;Lcom/google/android/gms/internal/ads/Dq;)V
    .locals 12

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/l30;->r:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l30;->o:Lcom/google/android/gms/internal/ads/j30;

    new-instance v0, Lcom/google/android/gms/internal/ads/j30;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/j30;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j30;->d:Ljava/lang/Object;

    invoke-direct {v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/j30;-><init>(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->o:Lcom/google/android/gms/internal/ads/j30;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l30;->p:Lcom/google/android/gms/internal/ads/i30;

    if-eqz p1, :cond_6

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/i30;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/l30;->y(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/l30;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l30;->o:Lcom/google/android/gms/internal/ads/j30;

    new-instance v0, Lcom/google/android/gms/internal/ads/j30;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/j30;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j30;->d:Ljava/lang/Object;

    invoke-direct {v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/j30;-><init>(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/pq;->n:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/j30;->e:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/j30;

    invoke-direct {v1, p3, p1, v0}, Lcom/google/android/gms/internal/ads/j30;-><init>(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->o:Lcom/google/android/gms/internal/ads/j30;

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->m:Lcom/google/android/gms/internal/ads/pq;

    const-wide/16 v1, 0x0

    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Dq;->e(ILcom/google/android/gms/internal/ads/pq;J)Lcom/google/android/gms/internal/ads/pq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pq;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l30;->p:Lcom/google/android/gms/internal/ads/i30;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l30;->o:Lcom/google/android/gms/internal/ads/j30;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/i30;->c:Lcom/google/android/gms/internal/ads/p30;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/l30;->n:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l30;->o:Lcom/google/android/gms/internal/ads/j30;

    invoke-virtual {v5, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/j30;->e(ILcom/google/android/gms/internal/ads/pq;J)Lcom/google/android/gms/internal/ads/pq;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/i30;->d:J

    cmp-long p1, v4, v1

    if-eqz p1, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v1

    :goto_1
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/l30;->n:Lcom/google/android/gms/internal/ads/Ip;

    const/4 v9, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/l30;->m:Lcom/google/android/gms/internal/ads/pq;

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/Dq;->l(Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/Ip;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/l30;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l30;->o:Lcom/google/android/gms/internal/ads/j30;

    new-instance v0, Lcom/google/android/gms/internal/ads/j30;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/j30;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j30;->d:Ljava/lang/Object;

    invoke-direct {v0, p3, v3, p1}, Lcom/google/android/gms/internal/ads/j30;-><init>(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/j30;

    invoke-direct {p1, p3, v3, v0}, Lcom/google/android/gms/internal/ads/j30;-><init>(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p1

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->o:Lcom/google/android/gms/internal/ads/j30;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l30;->p:Lcom/google/android/gms/internal/ads/i30;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/l30;->y(J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i30;->c:Lcom/google/android/gms/internal/ads/p30;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/l30;->o:Lcom/google/android/gms/internal/ads/j30;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/j30;->d:Ljava/lang/Object;

    if-eqz p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/j30;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l30;->o:Lcom/google/android/gms/internal/ads/j30;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/j30;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/p30;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p30;

    move-result-object p2

    :cond_6
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l30;->s:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l30;->r:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l30;->o:Lcom/google/android/gms/internal/ads/j30;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/W20;->o(Lcom/google/android/gms/internal/ads/Dq;)V

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l30;->p:Lcom/google/android/gms/internal/ads/i30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i30;->c(Lcom/google/android/gms/internal/ads/p30;)V

    :cond_7
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/W40;J)Lcom/google/android/gms/internal/ads/i30;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/i30;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/i30;-><init>(Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/W40;J)V

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/i30;->e:Lcom/google/android/gms/internal/ads/r30;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l30;->k:Lcom/google/android/gms/internal/ads/r30;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/i30;->e:Lcom/google/android/gms/internal/ads/r30;

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/l30;->r:Z

    if-eqz p4, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l30;->o:Lcom/google/android/gms/internal/ads/j30;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/j30;->d:Ljava/lang/Object;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/j30;->e:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l30;->o:Lcom/google/android/gms/internal/ads/j30;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/j30;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/p30;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p30;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i30;->c(Lcom/google/android/gms/internal/ads/p30;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->p:Lcom/google/android/gms/internal/ads/i30;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/l30;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/l30;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/c30;->q(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/r30;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final y(J)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->p:Lcom/google/android/gms/internal/ads/i30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l30;->o:Lcom/google/android/gms/internal/ads/j30;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i30;->c:Lcom/google/android/gms/internal/ads/p30;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j30;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l30;->o:Lcom/google/android/gms/internal/ads/j30;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l30;->n:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/j30;->d(ILcom/google/android/gms/internal/ads/Ip;Z)Lcom/google/android/gms/internal/ads/Ip;

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/Ip;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, -0x1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/i30;->h:J

    return-void
.end method
