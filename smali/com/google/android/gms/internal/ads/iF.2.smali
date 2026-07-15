.class public final Lcom/google/android/gms/internal/ads/iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/NF;

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/NF;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iF;->a:Lcom/google/android/gms/internal/ads/NF;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/iF;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iF;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/bQ;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iF;->a:Lcom/google/android/gms/internal/ads/NF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/NF;->E()Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/iF;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iF;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/VP;->v(Lcom/google/android/gms/internal/ads/bQ;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/hF;->a:Lcom/google/android/gms/internal/ads/hF;

    sget-object v2, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/VP;->p(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fP;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iF;->a:Lcom/google/android/gms/internal/ads/NF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/NF;->zza()I

    move-result v0

    return v0
.end method
