.class public final Lcom/google/android/gms/internal/ads/bC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TP;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/jI;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/lI;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/nK;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/rI;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/cC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cC;JLjava/lang/String;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;Lcom/google/android/gms/internal/ads/nK;Lcom/google/android/gms/internal/ads/rI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bC;->i:Lcom/google/android/gms/internal/ads/cC;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bC;->c:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bC;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bC;->e:Lcom/google/android/gms/internal/ads/jI;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bC;->f:Lcom/google/android/gms/internal/ads/lI;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bC;->g:Lcom/google/android/gms/internal/ads/nK;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bC;->h:Lcom/google/android/gms/internal/ads/rI;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bC;->i:Lcom/google/android/gms/internal/ads/cC;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cC;->a:LW1/c;

    invoke-interface {v0}, LW1/c;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bC;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bC;->e:Lcom/google/android/gms/internal/ads/jI;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/jI;->f0:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bC;->i:Lcom/google/android/gms/internal/ads/cC;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bC;->d:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/cC;->a(Lcom/google/android/gms/internal/ads/cC;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/cC;->e:Z

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/cC;->b:Lcom/google/android/gms/internal/ads/dC;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bC;->f:Lcom/google/android/gms/internal/ads/lI;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bC;->e:Lcom/google/android/gms/internal/ads/jI;

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/dC;->a(Lcom/google/android/gms/internal/ads/lI;Lcom/google/android/gms/internal/ads/jI;ILcom/google/android/gms/internal/ads/LA;J)V

    :cond_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/cC;->f:Lcom/google/android/gms/internal/ads/MA;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bC;->e:Lcom/google/android/gms/internal/ads/jI;

    move-wide v6, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/MA;->b(Lcom/google/android/gms/internal/ads/jI;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bC;->i:Lcom/google/android/gms/internal/ads/cC;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cC;->a:LW1/c;

    invoke-interface {v1}, LW1/c;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bC;->c:J

    sub-long/2addr v1, v3

    instance-of v3, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    :goto_0
    move-object v11, v12

    goto :goto_1

    :cond_0
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/QB;

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/zI;

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/Nx;

    const/4 v5, 0x6

    if-eqz v3, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/MI;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    if-ne v3, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->n1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v6, Lq1/r;->d:Lq1/r;

    iget-object v6, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, p1, Lcom/google/android/gms/internal/ads/LA;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/LA;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/LA;->d:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v3, :cond_5

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v11, v3

    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v5

    goto :goto_0

    :goto_1
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/bC;->e:Lcom/google/android/gms/internal/ads/jI;

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/jI;->f0:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bC;->i:Lcom/google/android/gms/internal/ads/cC;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bC;->d:Ljava/lang/String;

    move v7, v3

    move-wide v8, v1

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/cC;->a(Lcom/google/android/gms/internal/ads/cC;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/cC;->e:Z

    if-eqz v5, :cond_7

    instance-of v5, p1, Lcom/google/android/gms/internal/ads/LA;

    if-eqz v5, :cond_6

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/LA;

    move-object v9, v5

    goto :goto_2

    :cond_6
    move-object v9, v12

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bC;->f:Lcom/google/android/gms/internal/ads/lI;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bC;->e:Lcom/google/android/gms/internal/ads/jI;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cC;->b:Lcom/google/android/gms/internal/ads/dC;

    move v8, v3

    move-wide v10, v1

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/dC;->a(Lcom/google/android/gms/internal/ads/lI;Lcom/google/android/gms/internal/ads/jI;ILcom/google/android/gms/internal/ads/LA;J)V

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->e7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v5, Lq1/r;->d:Lq1/r;

    iget-object v5, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bC;->g:Lcom/google/android/gms/internal/ads/nK;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bC;->h:Lcom/google/android/gms/internal/ads/rI;

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/jI;->n:Ljava/util/List;

    invoke-virtual {v3, v5, v13, v6}, Lcom/google/android/gms/internal/ads/nK;->a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cC;->c:Lcom/google/android/gms/internal/ads/qK;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/qK;->b(Ljava/util/List;)V

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/MI;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    iget v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    if-eq v3, v4, :cond_9

    if-nez v3, :cond_a

    :cond_9
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->f:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->e:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lcom/google/android/gms/internal/ads/LA;

    const/16 v4, 0xd

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->f:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/ads/LA;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/MI;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    :cond_a
    move-object v9, p1

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bC;->e:Lcom/google/android/gms/internal/ads/jI;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cC;->f:Lcom/google/android/gms/internal/ads/MA;

    move-wide v7, v1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/MA;->b(Lcom/google/android/gms/internal/ads/jI;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    return-void
.end method
