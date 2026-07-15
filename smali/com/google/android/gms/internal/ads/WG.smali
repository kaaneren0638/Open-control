.class public abstract Lcom/google/android/gms/internal/ads/WG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rD;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/Kl;

.field public final d:Lcom/google/android/gms/internal/ads/dH;

.field public final e:Lcom/google/android/gms/internal/ads/JH;

.field public final f:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/gms/internal/ads/dK;

.field public final i:Lcom/google/android/gms/internal/ads/wI;

.field public j:Lcom/google/android/gms/internal/ads/bQ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Kl;Lcom/google/android/gms/internal/ads/JH;Lcom/google/android/gms/internal/ads/dH;Lcom/google/android/gms/internal/ads/wI;Lcom/google/android/gms/internal/ads/zzbzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WG;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WG;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/WG;->c:Lcom/google/android/gms/internal/ads/Kl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/WG;->e:Lcom/google/android/gms/internal/ads/JH;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/WG;->d:Lcom/google/android/gms/internal/ads/dH;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/WG;->i:Lcom/google/android/gms/internal/ads/wI;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/WG;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Kl;->q()Lcom/google/android/gms/internal/ads/dK;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WG;->h:Lcom/google/android/gms/internal/ads/dK;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/K9;Lcom/google/android/gms/internal/ads/qD;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/ma;->d:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/D9;->T8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WG;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbzx;->e:I

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->U8:Lcom/google/android/gms/internal/ads/t9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v5, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, LO1/h;->d(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WG;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/TG;

    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/TG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/WG;->j:Lcom/google/android/gms/internal/ads/bQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/ha;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/WG;->e:Lcom/google/android/gms/internal/ads/JH;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/JH;->f()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/JH;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/Wn;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/fq;->b0()Lcom/google/android/gms/internal/ads/bK;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/bK;->h(I)V

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->r:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/bK;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p3, v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WG;->a:Landroid/content/Context;

    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/client/zzl;->h:Z

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/JI;->a(Landroid/content/Context;Z)V

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->F7:Lcom/google/android/gms/internal/ads/s9;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->h:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WG;->c:Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kl;->j()Lcom/google/android/gms/internal/ads/yx;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/yx;->e(Z)V

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WG;->i:Lcom/google/android/gms/internal/ads/wI;

    iput-object p2, v3, Lcom/google/android/gms/internal/ads/wI;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->A()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p2

    iput-object p2, v3, Lcom/google/android/gms/internal/ads/wI;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/wI;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wI;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WG;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/aK;->b(Lcom/google/android/gms/internal/ads/xI;)I

    move-result v4

    invoke-static {v3, v4, v1, p1}, LB/f;->i(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/VG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, Lcom/google/android/gms/internal/ads/VG;->a:Lcom/google/android/gms/internal/ads/xI;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WG;->e:Lcom/google/android/gms/internal/ads/JH;

    new-instance p2, Lcom/google/android/gms/internal/ads/KH;

    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/KH;-><init>(Lcom/google/android/gms/internal/ads/HH;Lcom/google/android/gms/internal/ads/zzbue;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Cd;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/Cd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/ads/JH;->a(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WG;->j:Lcom/google/android/gms/internal/ads/bQ;

    new-instance p2, Lcom/google/android/gms/internal/ads/UG;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/UG;-><init>(Lcom/google/android/gms/internal/ads/WG;Lcom/google/android/gms/internal/ads/qD;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;Lcom/google/android/gms/internal/ads/VG;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/WG;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/HH;)Lcom/google/android/gms/internal/ads/pm;
    .locals 5

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/VG;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->V6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WG;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gq;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VG;->a:Lcom/google/android/gms/internal/ads/xI;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gq;->b:Lcom/google/android/gms/internal/ads/xI;

    new-instance p1, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lcom/google/android/gms/internal/ads/gq;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Gr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Gr;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WG;->d:Lcom/google/android/gms/internal/ads/dH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WG;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Gr;->l:Ljava/util/HashSet;

    new-instance v4, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WG;->d:Lcom/google/android/gms/internal/ads/dH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WG;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gr;->d(Lcom/google/android/gms/internal/ads/qs;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Hr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Hr;-><init>(Lcom/google/android/gms/internal/ads/Gr;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/eH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WG;->c:Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kl;->d()Lcom/google/android/gms/internal/ads/pm;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pm;->e:Lcom/google/android/gms/internal/ads/hq;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pm;->d:Lcom/google/android/gms/internal/ads/Hr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WG;->d:Lcom/google/android/gms/internal/ads/dH;

    new-instance v1, Lcom/google/android/gms/internal/ads/dH;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dH;->c:Lcom/google/android/gms/internal/ads/PI;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dH;-><init>(Lcom/google/android/gms/internal/ads/PI;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dH;->j:Lcom/google/android/gms/internal/ads/dH;

    new-instance v0, Lcom/google/android/gms/internal/ads/Gr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Gr;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WG;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gr;->a(Lcom/google/android/gms/internal/ads/wq;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WG;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Gr;->g:Ljava/util/HashSet;

    new-instance v4, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WG;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Gr;->n:Ljava/util/HashSet;

    new-instance v4, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WG;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Gr;->m:Ljava/util/HashSet;

    new-instance v4, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WG;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Gr;->l:Ljava/util/HashSet;

    new-instance v4, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WG;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gr;->d(Lcom/google/android/gms/internal/ads/qs;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Gr;->o:Lcom/google/android/gms/internal/ads/GH;

    new-instance v1, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WG;->a:Landroid/content/Context;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/gq;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VG;->a:Lcom/google/android/gms/internal/ads/xI;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/gq;->b:Lcom/google/android/gms/internal/ads/xI;

    new-instance p1, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lcom/google/android/gms/internal/ads/gq;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Hr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Hr;-><init>(Lcom/google/android/gms/internal/ads/Gr;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/eH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WG;->c:Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kl;->d()Lcom/google/android/gms/internal/ads/pm;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pm;->e:Lcom/google/android/gms/internal/ads/hq;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pm;->d:Lcom/google/android/gms/internal/ads/Hr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WG;->j:Lcom/google/android/gms/internal/ads/bQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
