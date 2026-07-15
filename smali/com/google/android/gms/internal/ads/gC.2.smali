.class public final synthetic Lcom/google/android/gms/internal/ads/gC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hC;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jI;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/rI;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/HA;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hC;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/HA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/hC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/jI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gC;->c:Lcom/google/android/gms/internal/ads/rI;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gC;->d:Lcom/google/android/gms/internal/ads/HA;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 12

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/hC;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hC;->j:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v1}, LB/f;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/jI;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/jI;->E:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/UJ;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UJ;->b0()Lcom/google/android/gms/internal/ads/UJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gC;->d:Lcom/google/android/gms/internal/ads/HA;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/gC;->c:Lcom/google/android/gms/internal/ads/rI;

    invoke-interface {v1, v9, v6}, Lcom/google/android/gms/internal/ads/HA;->a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/jI;->R:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/hC;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/VP;->v(Lcom/google/android/gms/internal/ads/bQ;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v10

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hC;->h:Lcom/google/android/gms/internal/ads/cC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/lI;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cC;->a:LW1/c;

    invoke-interface {v1}, LW1/c;->b()J

    move-result-wide v3

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/jI;->w:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v11, Lcom/google/android/gms/internal/ads/bC;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/hC;->c:Lcom/google/android/gms/internal/ads/nK;

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/bC;-><init>(Lcom/google/android/gms/internal/ads/cC;JLjava/lang/String;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;Lcom/google/android/gms/internal/ads/nK;Lcom/google/android/gms/internal/ads/rI;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hC;->k:Lcom/google/android/gms/internal/ads/bK;

    invoke-static {v10, p1, v0, v1}, Lcom/google/android/gms/internal/ads/aK;->c(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;Z)V

    return-object v10
.end method
