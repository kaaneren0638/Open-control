.class public final Lcom/google/android/gms/internal/ads/yJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/bQ;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/gms/internal/ads/bQ;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zJ;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bQ;Ljava/util/List;Lcom/google/android/gms/internal/ads/bQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yJ;->f:Lcom/google/android/gms/internal/ads/zJ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yJ;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yJ;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yJ;->c:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yJ;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yJ;->e:Lcom/google/android/gms/internal/ads/bQ;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tJ;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/tJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yJ;->f:Lcom/google/android/gms/internal/ads/zJ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yJ;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yJ;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/DJ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/BJ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/BJ;->zza()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yJ;->e:Lcom/google/android/gms/internal/ads/bQ;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bQ;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zJ;->c:Lcom/google/android/gms/internal/ads/AJ;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/AJ;->C(Lcom/google/android/gms/internal/ads/tJ;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Ed;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/Ed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yJ;->c:Lcom/google/android/gms/internal/ads/bQ;

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/bQ;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/android/billingclient/api/C;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3, v0}, Lcom/android/billingclient/api/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rJ;)Lcom/google/android/gms/internal/ads/yJ;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/az;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/az;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yJ;->c(Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/yJ;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yJ;->f:Lcom/google/android/gms/internal/ads/zJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zJ;->a:Lcom/google/android/gms/internal/ads/cQ;

    new-instance v8, Lcom/google/android/gms/internal/ads/yJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yJ;->e:Lcom/google/android/gms/internal/ads/bQ;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yJ;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yJ;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yJ;->f:Lcom/google/android/gms/internal/ads/zJ;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yJ;->c:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yJ;->d:Ljava/util/List;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yJ;-><init>(Lcom/google/android/gms/internal/ads/zJ;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bQ;Ljava/util/List;Lcom/google/android/gms/internal/ads/bQ;)V

    return-object v8
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/yJ;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/yJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yJ;->f:Lcom/google/android/gms/internal/ads/zJ;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zJ;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yJ;->e:Lcom/google/android/gms/internal/ads/bQ;

    invoke-static {v2, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/VP;->v(Lcom/google/android/gms/internal/ads/bQ;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yJ;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yJ;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yJ;->c:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yJ;->d:Ljava/util/List;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yJ;-><init>(Lcom/google/android/gms/internal/ads/zJ;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bQ;Ljava/util/List;Lcom/google/android/gms/internal/ads/bQ;)V

    return-object v7
.end method
