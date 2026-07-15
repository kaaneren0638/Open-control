.class public abstract Lcom/google/android/gms/internal/ads/AZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/A00;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/w2;

.field public f:Lcom/google/android/gms/internal/ads/E00;

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/p10;

.field public i:I

.field public j:Lcom/google/android/gms/internal/ads/U30;

.field public k:[Lcom/google/android/gms/internal/ads/J3;

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AZ;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/AZ;->d:I

    new-instance p1, Lcom/google/android/gms/internal/ads/w2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AZ;->e:Lcom/google/android/gms/internal/ads/w2;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/AZ;->m:J

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/AZ;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    return-void
.end method

.method public final d([Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/U30;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/AZ;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AZ;->j:Lcom/google/android/gms/internal/ads/U30;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/AZ;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/AZ;->m:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AZ;->k:[Lcom/google/android/gms/internal/ads/J3;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/AZ;->l:J

    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/AZ;->y(JJ)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/AZ;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AZ;->e:Lcom/google/android/gms/internal/ads/w2;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AZ;->v()V

    return-void
.end method

.method public f(FF)V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/AZ;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l(Lcom/google/android/gms/internal/ads/J3;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation
.end method

.method public final m(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/uZ;I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AZ;->j:Lcom/google/android/gms/internal/ads/U30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/U30;->b(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/uZ;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qZ;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/AZ;->m:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/AZ;->n:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/uZ;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/AZ;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/uZ;->e:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/AZ;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/AZ;->m:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/J3;->o:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    new-instance p3, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/P2;-><init>(Lcom/google/android/gms/internal/ads/J3;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/AZ;->l:J

    add-long/2addr v1, v3

    iput-wide v1, p3, Lcom/google/android/gms/internal/ads/P2;->n:J

    new-instance v0, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final n(ILcom/google/android/gms/internal/ads/J3;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/IZ;
    .locals 12

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/AZ;->o:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/AZ;->o:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/AZ;->l(Lcom/google/android/gms/internal/ads/J3;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/IZ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/AZ;->o:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/AZ;->o:Z

    throw v2

    :catch_0
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/AZ;->o:Z

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AZ;->h()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lcom/google/android/gms/internal/ads/AZ;->g:I

    new-instance v11, Lcom/google/android/gms/internal/ads/IZ;

    if-nez v0, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    const/4 v3, 0x1

    move-object v2, v11

    move-object v4, p3

    move v5, p1

    move-object v8, p2

    move/from16 v10, p4

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/IZ;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/gms/internal/ads/J3;IZ)V

    return-object v11
.end method

.method public o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public p()Lcom/google/android/gms/internal/ads/j00;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/U30;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AZ;->j:Lcom/google/android/gms/internal/ads/U30;

    return-object v0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AZ;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract s()V
.end method

.method public t(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    return-void
.end method

.method public abstract u(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public abstract y(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation
.end method
