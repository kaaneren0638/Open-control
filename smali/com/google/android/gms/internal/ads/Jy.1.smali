.class public final Lcom/google/android/gms/internal/ads/Jy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cQ;

.field public final b:Lcom/google/android/gms/internal/ads/vy;

.field public final c:Lcom/google/android/gms/internal/ads/SY;

.field public final d:Lcom/google/android/gms/internal/ads/dK;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/zzbzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/SY;Lcom/google/android/gms/internal/ads/dK;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->a:Lcom/google/android/gms/internal/ads/cQ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jy;->b:Lcom/google/android/gms/internal/ads/vy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jy;->c:Lcom/google/android/gms/internal/ads/SY;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jy;->d:Lcom/google/android/gms/internal/ads/dK;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Jy;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Jy;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/Iy;Lcom/google/android/gms/internal/ads/Iy;Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/fP;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbue;->f:Ljava/lang/String;

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->c:Ls1/m0;

    invoke-static {v0}, Ls1/m0;->H(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jy;->a:Lcom/google/android/gms/internal/ads/cQ;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/Dy;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/Nx;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/VP;->q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/WP;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Iy;->e(Lcom/google/android/gms/internal/ads/zzbue;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/Ey;->a:Lcom/google/android/gms/internal/ads/Ey;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    invoke-static {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/VP;->p(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fP;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/QP;->t(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/QP;

    move-result-object p2

    invoke-static {p2, p4, v1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/Hy;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Lcom/google/android/gms/internal/ads/Jy;Lcom/google/android/gms/internal/ads/Iy;Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/IP;)V

    const-class p1, Lcom/google/android/gms/internal/ads/Dy;

    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/VP;->p(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fP;

    move-result-object p1

    return-object p1
.end method
