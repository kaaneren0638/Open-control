.class public final Lcom/google/android/gms/internal/ads/QF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/bK;

.field public final e:Lcom/google/android/gms/internal/ads/Bw;

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;Ljava/util/Set;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/Bw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/QF;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/QF;->g:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QF;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QF;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/QF;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/QF;->d:Lcom/google/android/gms/internal/ads/bK;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/QF;->e:Lcom/google/android/gms/internal/ads/Bw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/MP;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QF;->a:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LB/f;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UJ;->b0()Lcom/google/android/gms/internal/ads/UJ;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QF;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/D9;->p9:Lcom/google/android/gms/internal/ads/w9;

    sget-object v5, Lq1/r;->d:Lq1/r;

    iget-object v6, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v3, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    sget-object v4, Lp1/r;->A:Lp1/r;

    iget-object v4, v4, Lp1/r;->j:LW1/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/QF;->f:J

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/NF;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/NF;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lp1/r;->A:Lp1/r;

    iget-object v5, v5, Lp1/r;->j:LW1/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/NF;->E()Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/OF;

    invoke-direct {v8, p0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/OF;-><init>(Lcom/google/android/gms/internal/ads/QF;JLcom/google/android/gms/internal/ads/NF;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-interface {v7, v8, v4}, Lcom/google/android/gms/internal/ads/bQ;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kO;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/kO;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/dy;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, p1}, Lcom/google/android/gms/internal/ads/dy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/MP;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v4, v1}, Lcom/google/android/gms/internal/ads/CP;-><init>(Lcom/google/android/gms/internal/ads/kO;ZZ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/LP;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/QF;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/LP;-><init>(Lcom/google/android/gms/internal/ads/MP;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/MP;->r:Lcom/google/android/gms/internal/ads/LP;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CP;->z()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/dK;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QF;->d:Lcom/google/android/gms/internal/ads/bK;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/aK;->c(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;Z)V

    :cond_3
    return-object p1
.end method
