.class public final Lcom/google/android/gms/internal/ads/N30;
.super Lcom/google/android/gms/internal/ads/W20;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/df;

.field public final i:Lcom/google/android/gms/internal/ads/tc;

.field public final j:Lcom/google/android/gms/internal/ads/oS;

.field public final k:Lcom/google/android/gms/internal/ads/o20;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/nZ;

.field public final r:Lcom/google/android/gms/internal/ads/Ui;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/oS;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/gs;I)V
    .locals 1

    sget-object p4, Lcom/google/android/gms/internal/ads/o20;->E1:Lcom/google/android/gms/internal/ads/xe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/W20;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/df;->b:Lcom/google/android/gms/internal/ads/tc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N30;->i:Lcom/google/android/gms/internal/ads/tc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N30;->h:Lcom/google/android/gms/internal/ads/df;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/N30;->j:Lcom/google/android/gms/internal/ads/oS;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/N30;->r:Lcom/google/android/gms/internal/ads/Ui;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/N30;->k:Lcom/google/android/gms/internal/ads/o20;

    iput p5, p0, Lcom/google/android/gms/internal/ads/N30;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/N30;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/N30;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/o30;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/K30;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/K30;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/K30;->q:[Lcom/google/android/gms/internal/ads/T30;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/T30;->j()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/T30;->A:Lcom/google/android/gms/internal/ads/ho;

    if-eqz v5, :cond_0

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/T30;->A:Lcom/google/android/gms/internal/ads/ho;

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/T30;->f:Lcom/google/android/gms/internal/ads/J3;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/K30;->i:Lcom/google/android/gms/internal/ads/e50;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e50;->b:Lcom/google/android/gms/internal/ads/b50;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b50;->a(Z)V

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/TG;

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/TG;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e50;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/K30;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/K30;->o:Lcom/google/android/gms/internal/ads/n30;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/K30;->J:Z

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/df;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N30;->h:Lcom/google/android/gms/internal/ads/df;

    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/W40;J)Lcom/google/android/gms/internal/ads/o30;
    .locals 10

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/N30;->j:Lcom/google/android/gms/internal/ads/oS;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/oS;->zza()Lcom/google/android/gms/internal/ads/HS;

    move-result-object v2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/N30;->q:Lcom/google/android/gms/internal/ads/nZ;

    if-eqz p3, :cond_0

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/HS;->b(Lcom/google/android/gms/internal/ads/nZ;)V

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/K30;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/N30;->i:Lcom/google/android/gms/internal/ads/tc;

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/tc;->a:Landroid/net/Uri;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/W20;->g:Lcom/google/android/gms/internal/ads/p10;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/N30;->r:Lcom/google/android/gms/internal/ads/Ui;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/Ui;->c:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/w;

    new-instance v3, Lcom/google/android/gms/internal/ads/X20;

    invoke-direct {v3, p4}, Lcom/google/android/gms/internal/ads/X20;-><init>(Lcom/google/android/gms/internal/ads/w;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/k20;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/W20;->d:Lcom/google/android/gms/internal/ads/k20;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/k20;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5, p4, p1}, Lcom/google/android/gms/internal/ads/k20;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/p30;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/x30;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/W20;->c:Lcom/google/android/gms/internal/ads/x30;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/x30;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6, p4, p1}, Lcom/google/android/gms/internal/ads/x30;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/p30;)V

    iget v9, p0, Lcom/google/android/gms/internal/ads/N30;->l:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/N30;->k:Lcom/google/android/gms/internal/ads/o20;

    move-object v0, p3

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/K30;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/HS;Lcom/google/android/gms/internal/ads/X20;Lcom/google/android/gms/internal/ads/o20;Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/W40;I)V

    return-object p3
.end method

.method public final n(Lcom/google/android/gms/internal/ads/nZ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N30;->q:Lcom/google/android/gms/internal/ads/nZ;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W20;->g:Lcom/google/android/gms/internal/ads/p10;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->s()V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/N30;->n:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/N30;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/N30;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/N30;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/N30;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/N30;->n:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/N30;->o:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/N30;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/N30;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->s()V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/X30;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/N30;->n:J

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/N30;->o:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/N30;->p:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/N30;->h:Lcom/google/android/gms/internal/ads/df;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/eb;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v8

    move-wide v1, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/X30;-><init>(JJZLcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/eb;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/N30;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/L30;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/f30;-><init>(Lcom/google/android/gms/internal/ads/Dq;)V

    move-object v8, v0

    :cond_1
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/W20;->o(Lcom/google/android/gms/internal/ads/Dq;)V

    return-void
.end method
