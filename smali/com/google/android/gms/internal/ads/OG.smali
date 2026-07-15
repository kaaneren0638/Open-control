.class public final Lcom/google/android/gms/internal/ads/OG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ji;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/cQ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ji;ZZLcom/google/android/gms/internal/ads/ij;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OG;->a:Lcom/google/android/gms/internal/ads/Ji;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/OG;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/OG;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OG;->e:Lcom/google/android/gms/internal/ads/cQ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/OG;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/bQ;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->h6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OG;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OG;->b:Z

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/MG;->a:Lcom/google/android/gms/internal/ads/MG;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OG;->e:Lcom/google/android/gms/internal/ads/cQ;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Ba;->a:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OG;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/VP;->v(Lcom/google/android/gms/internal/ads/bQ;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/NG;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/NG;-><init>(Lcom/google/android/gms/internal/ads/OG;)V

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/VP;->o(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/gP;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method
