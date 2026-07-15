.class public final synthetic Lcom/google/android/gms/internal/ads/YA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bB;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rI;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/jI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bB;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YA;->a:Lcom/google/android/gms/internal/ads/bB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YA;->b:Lcom/google/android/gms/internal/ads/rI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/YA;->c:Lcom/google/android/gms/internal/ads/jI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YA;->a:Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YA;->c:Lcom/google/android/gms/internal/ads/jI;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jI;->u:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bB;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/N;->c(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/YA;->b:Lcom/google/android/gms/internal/ads/rI;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/lI;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/bB;->c:Lcom/google/android/gms/internal/ads/Rv;

    invoke-virtual {v5, v1, v0, v4}, Lcom/google/android/gms/internal/ads/Rv;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;)Lcom/google/android/gms/internal/ads/ll;

    move-result-object v4

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/jI;->W:Z

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ll;->H0(Z)V

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->D6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v6, Lq1/r;->d:Lq1/r;

    iget-object v6, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/jI;->g0:Z

    if-eqz v5, :cond_0

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/Oo;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/jI;)Lcom/google/android/gms/internal/ads/Oo;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/Uv;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/bB;->f:Lcom/google/android/gms/internal/ads/aN;

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/aN;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/q;

    invoke-direct {v5, v2, v4, v6}, Lcom/google/android/gms/internal/ads/Uv;-><init>(Landroid/content/Context;Landroid/view/View;Ls1/q;)V

    move-object v2, v5

    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/ads/qI;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v6}, Lcom/google/android/gms/internal/ads/qI;-><init>(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ro;

    new-instance v7, Lcom/google/android/gms/internal/ads/Cd;

    const/4 v8, 0x5

    invoke-direct {v7, v4, v8}, Lcom/google/android/gms/internal/ads/Cd;-><init>(Ljava/lang/Object;I)V

    iget-boolean v8, v1, Lcom/google/android/gms/ads/internal/client/zzq;->k:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/kI;

    const/4 v8, -0x3

    invoke-direct {v1, v8, v10, v9}, Lcom/google/android/gms/internal/ads/kI;-><init>(IIZ)V

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/ads/kI;

    iget v11, v1, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzq;->d:I

    invoke-direct {v8, v11, v1, v10}, Lcom/google/android/gms/internal/ads/kI;-><init>(IIZ)V

    move-object v1, v8

    :goto_1
    invoke-direct {v3, v2, v4, v7, v1}, Lcom/google/android/gms/internal/ads/ro;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/kI;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bB;->a:Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/ads/Eo;->a(Lcom/google/android/gms/internal/ads/qI;Lcom/google/android/gms/internal/ads/ro;)Lcom/google/android/gms/internal/ads/rm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm;->u()Lcom/google/android/gms/internal/ads/Qv;

    move-result-object v2

    invoke-virtual {v2, v4, v10, v6}, Lcom/google/android/gms/internal/ads/Qv;->a(Lcom/google/android/gms/internal/ads/ll;ZLcom/google/android/gms/internal/ads/Fc;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm;->o()Lcom/google/android/gms/internal/ads/Cq;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ZA;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ZA;-><init>(Lcom/google/android/gms/internal/ads/ll;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/Fr;->V(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm;->u()Lcom/google/android/gms/internal/ads/Qv;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jI;->s:Lcom/google/android/gms/internal/ads/nI;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nI;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/Qv;->b(Lcom/google/android/gms/internal/ads/ll;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lj;

    move-result-object v2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jI;->M:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/bB;->e:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/ak;

    const/4 v6, 0x2

    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/internal/ads/ak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/lj;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Fd;

    invoke-direct {v0, p1, v9, v4}, Lcom/google/android/gms/internal/ads/Fd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/lj;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/aB;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/aB;-><init>(Lcom/google/android/gms/internal/ads/mo;)V

    invoke-static {v2, p1, v5}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object p1

    return-object p1
.end method
