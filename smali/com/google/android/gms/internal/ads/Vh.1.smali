.class public final Lcom/google/android/gms/internal/ads/Vh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW1/c;

.field public final b:Ls1/c0;

.field public final c:Lcom/google/android/gms/internal/ads/ii;


# direct methods
.method public constructor <init>(LW1/c;Ls1/c0;Lcom/google/android/gms/internal/ads/ii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->a:LW1/c;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vh;->b:Ls1/c0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vh;->c:Lcom/google/android/gms/internal/ads/ii;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->k0:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vh;->b:Ls1/c0;

    invoke-interface {v0}, Ls1/c0;->a0()J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const-string p1, "Receiving npa decision in the past, ignoring."

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->l0:Lcom/google/android/gms/internal/ads/s9;

    iget-object v3, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 p1, -0x1

    invoke-interface {v0, p1}, Ls1/c0;->a(I)V

    invoke-interface {v0, p2, p3}, Ls1/c0;->c(J)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ls1/c0;->a(I)V

    invoke-interface {v0, p2, p3}, Ls1/c0;->c(J)V

    :goto_0
    iget-object p1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vh;->c:Lcom/google/android/gms/internal/ads/ii;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ii;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
