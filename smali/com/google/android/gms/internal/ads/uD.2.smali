.class public final Lcom/google/android/gms/internal/ads/uD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rD;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wI;

.field public final b:Lcom/google/android/gms/internal/ads/Kl;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/oD;

.field public final e:Lcom/google/android/gms/internal/ads/dK;

.field public f:Lcom/google/android/gms/internal/ads/lp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kl;Landroid/content/Context;Lcom/google/android/gms/internal/ads/oD;Lcom/google/android/gms/internal/ads/wI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uD;->b:Lcom/google/android/gms/internal/ads/Kl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uD;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uD;->d:Lcom/google/android/gms/internal/ads/oD;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uD;->a:Lcom/google/android/gms/internal/ads/wI;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kl;->q()Lcom/google/android/gms/internal/ads/dK;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uD;->e:Lcom/google/android/gms/internal/ads/dK;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/oD;->b:Lcom/google/android/gms/internal/ads/hD;

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/wI;->q:Lcom/google/android/gms/internal/ads/hD;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/K9;Lcom/google/android/gms/internal/ads/qD;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->c:Ls1/m0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uD;->c:Landroid/content/Context;

    invoke-static {v0}, Ls1/m0;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uD;->b:Lcom/google/android/gms/internal/ads/Kl;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kl;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/I6;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/I6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kl;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ak;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/ak;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->h:Z

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/JI;->a(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->F7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->h:Z

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kl;->j()Lcom/google/android/gms/internal/ads/yx;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/yx;->e(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/sD;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uD;->a:Lcom/google/android/gms/internal/ads/wI;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/wI;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    iget p3, p3, Lcom/google/android/gms/internal/ads/sD;->g:I

    iput p3, p2, Lcom/google/android/gms/internal/ads/wI;->m:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wI;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/aK;->b(Lcom/google/android/gms/internal/ads/xI;)I

    move-result p3

    const/16 v4, 0x8

    invoke-static {v0, p3, v4, p1}, LB/f;->i(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object v9

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uD;->d:Lcom/google/android/gms/internal/ads/oD;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/xI;->n:Lq1/Q;

    if-eqz v5, :cond_4

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/oD;->b:Lcom/google/android/gms/internal/ads/hD;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hD;->c(Lq1/Q;)V

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kl;->h()Lcom/google/android/gms/internal/ads/gm;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/gq;->a:Landroid/content/Context;

    iput-object p2, v6, Lcom/google/android/gms/internal/ads/gq;->b:Lcom/google/android/gms/internal/ads/xI;

    new-instance p2, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lcom/google/android/gms/internal/ads/gq;)V

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/gm;->e:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/Gr;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Gr;-><init>()V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/oD;->b:Lcom/google/android/gms/internal/ads/hD;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kl;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-virtual {p2, v0, v6}, Lcom/google/android/gms/internal/ads/Gr;->c(Lcom/google/android/gms/internal/ads/hD;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Hr;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Hr;-><init>(Lcom/google/android/gms/internal/ads/Gr;)V

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/gm;->d:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/dt;

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/oD;->b:Lcom/google/android/gms/internal/ads/hD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hD;->b()Lq1/x;

    move-result-object v0

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/oD;->a:Lcom/google/android/gms/internal/ads/Pt;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/dt;-><init>(Lcom/google/android/gms/internal/ads/Pt;Lq1/x;)V

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/gm;->f:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/ho;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v2}, Lcom/google/android/gms/internal/ads/ho;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/gm;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gm;->c()Lcom/google/android/gms/internal/ads/hm;

    move-result-object v10

    sget-object p2, Lcom/google/android/gms/internal/ads/ha;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v10, Lcom/google/android/gms/internal/ads/hm;->e:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/bK;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/bK;->h(I)V

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->r:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bK;->b(Ljava/lang/String;)V

    move-object v8, p2

    goto :goto_1

    :cond_5
    move-object v8, p3

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kl;->o()Lcom/google/android/gms/internal/ads/LI;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/LI;->b(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/lp;

    sget-object p2, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kl;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/hm;->a()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp;->b()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yp;->a(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/lp;-><init>(Lcom/google/android/gms/internal/ads/ij;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/tJ;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uD;->f:Lcom/google/android/gms/internal/ads/lp;

    new-instance p3, Lcom/google/android/gms/internal/ads/tD;

    move-object v7, p4

    check-cast v7, LI4/B;

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/tD;-><init>(Lcom/google/android/gms/internal/ads/uD;LI4/B;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;Lcom/google/android/gms/internal/ads/hm;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/U3;

    invoke-direct {p4, p1, p3}, Lcom/google/android/gms/internal/ads/U3;-><init>(Lcom/google/android/gms/internal/ads/lp;Lcom/google/android/gms/internal/ads/tD;)V

    invoke-static {v0, p4, p2}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uD;->f:Lcom/google/android/gms/internal/ads/lp;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lp;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
