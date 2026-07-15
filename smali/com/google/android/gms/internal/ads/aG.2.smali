.class public final Lcom/google/android/gms/internal/ads/aG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NF;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/Bi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bi;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ij;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aG;->f:Lcom/google/android/gms/internal/ads/Bi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aG;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aG;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aG;->c:Ljava/util/concurrent/Executor;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/aG;->d:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/aG;->e:Z

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/bQ;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->H0:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aG;->f:Lcom/google/android/gms/internal/ads/Bi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    sget-object v2, Lq1/p;->f:Lq1/p;

    iget-object v2, v2, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    sget-object v2, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    const v3, 0xbdfcb8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aG;->a:Landroid/content/Context;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ai;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/Ai;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lj;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/QP;->t(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/QP;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/YF;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/YF;-><init>(Lcom/google/android/gms/internal/ads/aG;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aG;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->I0:Lcom/google/android/gms/internal/ads/u9;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aG;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/VP;->v(Lcom/google/android/gms/internal/ads/bQ;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/QP;

    new-instance v1, Lcom/google/android/gms/internal/ads/ZF;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ZF;-><init>(Lcom/google/android/gms/internal/ads/aG;)V

    const-class v2, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/VP;->o(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/gP;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/WP;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method
