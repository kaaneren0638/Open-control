.class public final Lcom/google/android/gms/internal/ads/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y30;
.implements Lcom/google/android/gms/internal/ads/l20;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/c30;Ljava/lang/Integer;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ce;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/x30;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/W20;->c:Lcom/google/android/gms/internal/ads/x30;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x30;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x30;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/p30;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/k20;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/W20;->d:Lcom/google/android/gms/internal/ads/k20;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k20;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/k20;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/p30;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ce;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/dK;)Lcom/google/android/gms/internal/ads/he;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/he;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->a:Lcom/google/android/gms/internal/ads/w9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/he;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dK;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->c:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ce;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/he;

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(ILcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ce;->f(Lcom/google/android/gms/internal/ads/p30;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ce;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/ce;->e(Lcom/google/android/gms/internal/ads/m30;)Lcom/google/android/gms/internal/ads/m30;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/x30;->e(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/dK;)Lcom/google/android/gms/internal/ads/he;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/he;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/xa;->a:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/he;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dK;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->d:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ce;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/he;

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/m30;)Lcom/google/android/gms/internal/ads/m30;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c30;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/m30;->c:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/c30;->t(JLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c30;

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/m30;->d:J

    invoke-virtual {v0, v6, v7, v1}, Lcom/google/android/gms/internal/ads/c30;->t(JLjava/lang/Object;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/m30;->c:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/m30;->d:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/m30;

    iget v2, p1, Lcom/google/android/gms/internal/ads/m30;->a:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/m30;->b:Lcom/google/android/gms/internal/ads/J3;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/m30;-><init>(ILcom/google/android/gms/internal/ads/J3;JJ)V

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/p30;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/c30;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/c30;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/internal/ads/p30;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/c30;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c30;->s(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x30;->a:Lcom/google/android/gms/internal/ads/p30;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c30;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/W20;->c:Lcom/google/android/gms/internal/ads/x30;

    new-instance v1, Lcom/google/android/gms/internal/ads/x30;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x30;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/x30;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/p30;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/k20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->a:Lcom/google/android/gms/internal/ads/p30;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c30;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/W20;->d:Lcom/google/android/gms/internal/ads/k20;

    new-instance v1, Lcom/google/android/gms/internal/ads/k20;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/k20;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/p30;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->c:Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final j(ILcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ce;->f(Lcom/google/android/gms/internal/ads/p30;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ce;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/ce;->e(Lcom/google/android/gms/internal/ads/m30;)Lcom/google/android/gms/internal/ads/m30;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/x30;->b(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;)V

    :cond_0
    return-void
.end method

.method public final m(ILcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ce;->f(Lcom/google/android/gms/internal/ads/p30;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ce;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/ce;->e(Lcom/google/android/gms/internal/ads/m30;)Lcom/google/android/gms/internal/ads/m30;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/x30;->c(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;)V

    :cond_0
    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ce;->f(Lcom/google/android/gms/internal/ads/p30;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ce;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/ce;->e(Lcom/google/android/gms/internal/ads/m30;)Lcom/google/android/gms/internal/ads/m30;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/x30;->d(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final p(ILcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/m30;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ce;->f(Lcom/google/android/gms/internal/ads/p30;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ce;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ce;->e(Lcom/google/android/gms/internal/ads/m30;)Lcom/google/android/gms/internal/ads/m30;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/x30;->a(Lcom/google/android/gms/internal/ads/m30;)V

    :cond_0
    return-void
.end method
