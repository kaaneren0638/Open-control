.class public final Lcom/google/android/gms/internal/ads/ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Cy;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Sx;

.field public final b:Lcom/google/android/gms/internal/ads/cQ;

.field public final c:Lcom/google/android/gms/internal/ads/xI;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/Wz;

.field public final f:Lcom/google/android/gms/internal/ads/bK;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ky;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xI;Lcom/google/android/gms/internal/ads/Sx;Lcom/google/android/gms/internal/ads/ij;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Wz;Lcom/google/android/gms/internal/ads/bK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ky;->c:Lcom/google/android/gms/internal/ads/xI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ky;->a:Lcom/google/android/gms/internal/ads/Sx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ky;->b:Lcom/google/android/gms/internal/ads/cQ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ky;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ky;->e:Lcom/google/android/gms/internal/ads/Wz;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ky;->f:Lcom/google/android/gms/internal/ads/bK;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbue;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->a:Lcom/google/android/gms/internal/ads/Sx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbue;->f:Ljava/lang/String;

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->c:Ls1/m0;

    invoke-static {v1}, Ls1/m0;->H(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Sx;->b:Lcom/google/android/gms/internal/ads/cQ;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Dy;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Nx;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VP;->q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/WP;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Ox;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Ox;-><init>(Lcom/google/android/gms/internal/ads/Sx;Lcom/google/android/gms/internal/ads/zzbue;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Sx;->a:Lcom/google/android/gms/internal/ads/cQ;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/cQ;->b0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/Px;->a:Lcom/google/android/gms/internal/ads/Px;

    const-class v4, Ljava/util/concurrent/ExecutionException;

    invoke-static {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/VP;->p(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fP;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    new-instance v4, Lcom/google/android/gms/internal/ads/Rx;

    invoke-direct {v4, v0, p1, v3}, Lcom/google/android/gms/internal/ads/Rx;-><init>(Lcom/google/android/gms/internal/ads/Sx;Lcom/google/android/gms/internal/ads/zzbue;I)V

    const-class p1, Lcom/google/android/gms/internal/ads/Dy;

    invoke-static {v1, p1, v4, v2}, Lcom/google/android/gms/internal/ads/VP;->p(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fP;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->g:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, LB/f;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/aK;->a(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/UJ;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/hy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hy;-><init>(Lcom/google/android/gms/internal/ads/ky;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ky;->b:Lcom/google/android/gms/internal/ads/cQ;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->B4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v3, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->C4:Lcom/google/android/gms/internal/ads/t9;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ky;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/VP;->v(Lcom/google/android/gms/internal/ads/bQ;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/iy;->a:Lcom/google/android/gms/internal/ads/iy;

    sget-object v2, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    const-class v3, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/VP;->p(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fP;

    move-result-object p1

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ky;->f:Lcom/google/android/gms/internal/ads/bK;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/aK;->c(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/KT;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/KT;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
