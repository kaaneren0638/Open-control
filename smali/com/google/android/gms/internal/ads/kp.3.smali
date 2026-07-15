.class public final synthetic Lcom/google/android/gms/internal/ads/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lp;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/TP;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/bQ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lp;Lcom/google/android/gms/internal/ads/TP;Lcom/google/android/gms/internal/ads/bQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->a:Lcom/google/android/gms/internal/ads/lp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kp;->b:Lcom/google/android/gms/internal/ads/TP;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kp;->c:Lcom/google/android/gms/internal/ads/bQ;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/cp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->a:Lcom/google/android/gms/internal/ads/lp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp;->b:Lcom/google/android/gms/internal/ads/TP;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/TP;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Aa;->a:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kp;->c:Lcom/google/android/gms/internal/ads/bQ;

    invoke-static {v3, v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/VP;->v(Lcom/google/android/gms/internal/ads/bQ;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    return-object p1
.end method
