.class public abstract Lcom/google/android/gms/internal/ads/W20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r30;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcom/google/android/gms/internal/ads/x30;

.field public final d:Lcom/google/android/gms/internal/ads/k20;

.field public e:Landroid/os/Looper;

.field public f:Lcom/google/android/gms/internal/ads/Dq;

.field public g:Lcom/google/android/gms/internal/ads/p10;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W20;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W20;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/x30;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x30;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/p30;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W20;->c:Lcom/google/android/gms/internal/ads/x30;

    new-instance v0, Lcom/google/android/gms/internal/ads/k20;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k20;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/p30;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W20;->d:Lcom/google/android/gms/internal/ads/k20;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/q30;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W20;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W20;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W20;->f:Lcom/google/android/gms/internal/ads/Dq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W20;->g:Lcom/google/android/gms/internal/ads/p10;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W20;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W20;->p()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/W20;->e(Lcom/google/android/gms/internal/ads/q30;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/q30;Lcom/google/android/gms/internal/ads/nZ;Lcom/google/android/gms/internal/ads/p10;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W20;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y;->q(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/W20;->g:Lcom/google/android/gms/internal/ads/p10;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/W20;->f:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W20;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W20;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W20;->e:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/W20;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/W20;->n(Lcom/google/android/gms/internal/ads/nZ;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/W20;->h(Lcom/google/android/gms/internal/ads/q30;)V

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/q30;->a(Lcom/google/android/gms/internal/ads/r30;Lcom/google/android/gms/internal/ads/Dq;)V

    :cond_3
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/q30;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W20;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W20;->l()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/y30;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W20;->c:Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/w30;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/w30;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/y30;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/x30;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/y30;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W20;->c:Lcom/google/android/gms/internal/ads/x30;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x30;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/w30;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/w30;->b:Lcom/google/android/gms/internal/ads/y30;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/q30;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W20;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W20;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W20;->m()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/l20;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W20;->d:Lcom/google/android/gms/internal/ads/k20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/j20;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/j20;-><init>(Lcom/google/android/gms/internal/ads/l20;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k20;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/l20;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W20;->d:Lcom/google/android/gms/internal/ads/k20;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/j20;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/j20;->a:Lcom/google/android/gms/internal/ads/l20;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public synthetic m0()V
    .locals 0

    return-void
.end method

.method public abstract n(Lcom/google/android/gms/internal/ads/nZ;)V
.end method

.method public final o(Lcom/google/android/gms/internal/ads/Dq;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W20;->f:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W20;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/q30;

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/q30;->a(Lcom/google/android/gms/internal/ads/r30;Lcom/google/android/gms/internal/ads/Dq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract p()V
.end method

.method public synthetic v()V
    .locals 0

    return-void
.end method
