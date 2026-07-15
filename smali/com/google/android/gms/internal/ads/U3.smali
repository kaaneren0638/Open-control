.class public final Lcom/google/android/gms/internal/ads/U3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TP;
.implements Lcom/google/android/gms/internal/ads/wH;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lp;Lcom/google/android/gms/internal/ads/tD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/U3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/D3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/U3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/U3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lq1/Q;

    invoke-interface {p1, v0, v1}, Lq1/Q;->G3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/ip;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ip;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/U3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/TP;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bQ;

    new-instance v4, Lcom/google/android/gms/internal/ads/jp;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/jp;-><init>(Lcom/google/android/gms/internal/ads/TP;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lp;->a:Ljava/util/concurrent/Executor;

    const-class v6, Ljava/lang/Throwable;

    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/VP;->p(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fP;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/kp;

    invoke-direct {v4, v0, v1, v3}, Lcom/google/android/gms/internal/ads/kp;-><init>(Lcom/google/android/gms/internal/ads/lp;Lcom/google/android/gms/internal/ads/TP;Lcom/google/android/gms/internal/ads/bQ;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lp;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/A;

    const/4 v3, 0x2

    invoke-direct {p1, v0, v3, v1}, Lcom/google/android/gms/internal/ads/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lp;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lp;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/k5;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/TP;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/TP;->g(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/U3;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lp;

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    new-instance v1, Lq1/c1;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lq1/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
