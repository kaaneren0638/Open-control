.class public final synthetic Lcom/google/android/gms/internal/ads/Vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Ty;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/Ty;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbti;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/Ty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbti;->d:Ljava/lang/String;

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->c:Ls1/m0;

    invoke-static {v1}, Ls1/m0;->H(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ty;->b:Lcom/google/android/gms/internal/ads/cQ;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/Dy;

    const/4 v0, 0x1

    const-string v1, "Ads signal service force local"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Nx;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/WP;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Py;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Py;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Ty;->a:Lcom/google/android/gms/internal/ads/cQ;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/VP;->s(Lcom/google/android/gms/internal/ads/HP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pQ;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/Qy;->a:Lcom/google/android/gms/internal/ads/Qy;

    const-class v1, Ljava/util/concurrent/ExecutionException;

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/VP;->p(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fP;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/QP;->t(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/QP;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/Ry;->a:Lcom/google/android/gms/internal/ads/Ry;

    const-class v1, Lcom/google/android/gms/internal/ads/Dy;

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/VP;->p(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fP;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/Sy;->a:Lcom/google/android/gms/internal/ads/Sy;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p1

    return-object p1
.end method
