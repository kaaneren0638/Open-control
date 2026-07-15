.class public abstract Lcom/yandex/mobile/ads/impl/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pv0;
.implements Lcom/yandex/mobile/ads/impl/qv0;


# instance fields
.field private final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/zv;

.field private d:Lcom/yandex/mobile/ads/impl/rv0;

.field private e:I

.field private f:Lcom/yandex/mobile/ads/impl/gr0;

.field private g:I

.field private h:Lcom/yandex/mobile/ads/impl/fz0;

.field private i:[Lcom/yandex/mobile/ads/impl/yv;

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/me;->b:I

    new-instance p1, Lcom/yandex/mobile/ads/impl/zv;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zv;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/me;->c:Lcom/yandex/mobile/ads/impl/zv;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/me;->k:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zv;Lcom/yandex/mobile/ads/impl/an;I)I
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->h:Lcom/yandex/mobile/ads/impl/fz0;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/fz0;->a(Lcom/yandex/mobile/ads/impl/zv;Lcom/yandex/mobile/ads/impl/an;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 36
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 37
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/me;->k:J

    .line 38
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/me;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 39
    :cond_1
    iget-wide v0, p2, Lcom/yandex/mobile/ads/impl/an;->e:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/me;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/yandex/mobile/ads/impl/an;->e:J

    .line 40
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/me;->k:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/me;->k:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 41
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/zv;->b:Lcom/yandex/mobile/ads/impl/yv;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-wide v0, p2, Lcom/yandex/mobile/ads/impl/yv;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yv;->a()Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    iget-wide v1, p2, Lcom/yandex/mobile/ads/impl/yv;->p:J

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/me;->j:J

    add-long/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/yv$a;->a(J)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p2

    .line 47
    iput-object p2, p1, Lcom/yandex/mobile/ads/impl/zv;->b:Lcom/yandex/mobile/ads/impl/yv;

    :cond_3
    :goto_1
    return p3
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/yv;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/ns;
    .locals 9

    if-eqz p2, :cond_0

    .line 24
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/me;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/me;->m:Z

    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-interface {p0, p2}, Lcom/yandex/mobile/ads/impl/qv0;->a(Lcom/yandex/mobile/ads/impl/yv;)I

    move-result v1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ns; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v1, v1, 0x7

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/me;->m:Z

    :goto_0
    move v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/me;->m:Z

    .line 28
    throw p1

    .line 29
    :catch_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/me;->m:Z

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    .line 30
    :goto_1
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/pv0;->getName()Ljava/lang/String;

    move-result-object v3

    .line 31
    iget v4, p0, Lcom/yandex/mobile/ads/impl/me;->e:I

    move-object v2, p3

    move-object v5, p2

    move v7, p4

    move v8, p1

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/ns;->a(Ljava/lang/Exception;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/yv;IZI)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/yv;I)Lcom/yandex/mobile/ads/impl/ns;
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/me;->a(ILcom/yandex/mobile/ads/impl/yv;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/gr0;)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/me;->e:I

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/me;->f:Lcom/yandex/mobile/ads/impl/gr0;

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/me;->l:Z

    .line 21
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/me;->k:J

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/me;->a(JZ)V

    return-void
.end method

.method public abstract a(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/rv0;[Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/fz0;JZZJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    move-object v7, p0

    move-wide/from16 v8, p4

    move/from16 v10, p6

    .line 5
    iget v0, v7, Lcom/yandex/mobile/ads/impl/me;->g:I

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    move-object v0, p1

    .line 6
    iput-object v0, v7, Lcom/yandex/mobile/ads/impl/me;->d:Lcom/yandex/mobile/ads/impl/rv0;

    .line 7
    iput v1, v7, Lcom/yandex/mobile/ads/impl/me;->g:I

    move/from16 v0, p7

    .line 8
    invoke-virtual {p0, v10, v0}, Lcom/yandex/mobile/ads/impl/me;->a(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/me;->a([Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/fz0;JJ)V

    .line 10
    iput-boolean v11, v7, Lcom/yandex/mobile/ads/impl/me;->l:Z

    .line 11
    iput-wide v8, v7, Lcom/yandex/mobile/ads/impl/me;->k:J

    .line 12
    invoke-virtual {p0, v8, v9, v10}, Lcom/yandex/mobile/ads/impl/me;->a(JZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 2
    return-void
.end method

.method public abstract a([Lcom/yandex/mobile/ads/impl/yv;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation
.end method

.method public final a([Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/fz0;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/me;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/me;->h:Lcom/yandex/mobile/ads/impl/fz0;

    .line 15
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/me;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 16
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/me;->k:J

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/me;->i:[Lcom/yandex/mobile/ads/impl/yv;

    .line 18
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/me;->j:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/me;->a([Lcom/yandex/mobile/ads/impl/yv;JJ)V

    return-void
.end method

.method public final b(J)I
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->h:Lcom/yandex/mobile/ads/impl/fz0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/me;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/fz0;->a(J)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/me;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->c:Lcom/yandex/mobile/ads/impl/zv;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/zv;->a:Lcom/yandex/mobile/ads/exo/drm/e;

    .line 4
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/zv;->b:Lcom/yandex/mobile/ads/impl/yv;

    .line 5
    iput v1, p0, Lcom/yandex/mobile/ads/impl/me;->g:I

    .line 6
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/me;->h:Lcom/yandex/mobile/ads/impl/fz0;

    .line 7
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/me;->i:[Lcom/yandex/mobile/ads/impl/yv;

    .line 8
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/me;->l:Z

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->u()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/me;->g:I

    return v0
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/me;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/fz0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->h:Lcom/yandex/mobile/ads/impl/fz0;

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/me;->l:Z

    return-void
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->h:Lcom/yandex/mobile/ads/impl/fz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fz0;->a()V

    return-void
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/me;->k:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/me;->l:Z

    return v0
.end method

.method public l()Lcom/yandex/mobile/ads/impl/db0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/me;->b:I

    return v0
.end method

.method public final n()Lcom/yandex/mobile/ads/impl/me;
    .locals 0

    return-object p0
.end method

.method public final p()Lcom/yandex/mobile/ads/impl/rv0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->d:Lcom/yandex/mobile/ads/impl/rv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final q()Lcom/yandex/mobile/ads/impl/zv;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->c:Lcom/yandex/mobile/ads/impl/zv;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/zv;->a:Lcom/yandex/mobile/ads/exo/drm/e;

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/zv;->b:Lcom/yandex/mobile/ads/impl/yv;

    return-object v0
.end method

.method public final r()Lcom/yandex/mobile/ads/impl/gr0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->f:Lcom/yandex/mobile/ads/impl/gr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final reset()V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/me;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->c:Lcom/yandex/mobile/ads/impl/zv;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/zv;->a:Lcom/yandex/mobile/ads/exo/drm/e;

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/zv;->b:Lcom/yandex/mobile/ads/impl/yv;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->v()V

    return-void
.end method

.method public final s()[Lcom/yandex/mobile/ads/impl/yv;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->i:[Lcom/yandex/mobile/ads/impl/yv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    iget v0, p0, Lcom/yandex/mobile/ads/impl/me;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/mobile/ads/impl/me;->g:I

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->w()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/me;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    iput v2, p0, Lcom/yandex/mobile/ads/impl/me;->g:I

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->x()V

    return-void
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/me;->l:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->h:Lcom/yandex/mobile/ads/impl/fz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fz0;->d()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract u()V
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
