.class public final Lcom/google/android/gms/internal/ads/tF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cQ;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/XC;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/xI;

.field public final f:Lcom/google/android/gms/internal/ads/WC;

.field public final g:Lcom/google/android/gms/internal/ads/aw;

.field public final h:Lcom/google/android/gms/internal/ads/jx;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ij;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/XC;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xI;Lcom/google/android/gms/internal/ads/WC;Lcom/google/android/gms/internal/ads/aw;Lcom/google/android/gms/internal/ads/jx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tF;->a:Lcom/google/android/gms/internal/ads/cQ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tF;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tF;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tF;->c:Lcom/google/android/gms/internal/ads/XC;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tF;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tF;->e:Lcom/google/android/gms/internal/ads/xI;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tF;->f:Lcom/google/android/gms/internal/ads/WC;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tF;->g:Lcom/google/android/gms/internal/ads/aw;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/tF;->h:Lcom/google/android/gms/internal/ads/jx;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/bQ;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/b5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/b5;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tF;->a:Lcom/google/android/gms/internal/ads/cQ;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/VP;->s(Lcom/google/android/gms/internal/ads/HP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pQ;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/QP;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/rF;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rF;-><init>(Lcom/google/android/gms/internal/ads/tF;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tF;->a:Lcom/google/android/gms/internal/ads/cQ;

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/VP;->s(Lcom/google/android/gms/internal/ads/HP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pQ;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/QP;->t(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/QP;

    move-result-object p3

    sget-object p4, Lcom/google/android/gms/internal/ads/D9;->k1:Lcom/google/android/gms/internal/ads/s9;

    sget-object p5, Lq1/r;->d:Lq1/r;

    iget-object v0, p5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p4, Lcom/google/android/gms/internal/ads/D9;->d1:Lcom/google/android/gms/internal/ads/u9;

    iget-object p5, p5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tF;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3, p4, p5, v0, v1}, Lcom/google/android/gms/internal/ads/VP;->v(Lcom/google/android/gms/internal/ads/bQ;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/QP;

    :cond_0
    new-instance p4, Lcom/google/android/gms/internal/ads/sF;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/sF;-><init>(Ljava/lang/String;)V

    const-class p1, Ljava/lang/Throwable;

    invoke-static {p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/VP;->o(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/gP;

    move-result-object p1

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
