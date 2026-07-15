.class public final Lcom/google/android/gms/internal/ads/Ji;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ls1/f0;

.field public final c:Lcom/google/android/gms/internal/ads/Mi;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/ads/zzbzx;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/J9;

.field public i:Ljava/lang/Boolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lcom/google/android/gms/internal/ads/Ii;

.field public final l:Ljava/lang/Object;

.field public m:Lcom/google/android/gms/internal/ads/bQ;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ji;->a:Ljava/lang/Object;

    new-instance v0, Ls1/f0;

    invoke-direct {v0}, Ls1/f0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ji;->b:Ls1/f0;

    new-instance v1, Lcom/google/android/gms/internal/ads/Mi;

    sget-object v2, Lq1/p;->f:Lq1/p;

    iget-object v2, v2, Lq1/p;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Mi;-><init>(Ljava/lang/String;Ls1/f0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ji;->c:Lcom/google/android/gms/internal/ads/Mi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ji;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ji;->h:Lcom/google/android/gms/internal/ads/J9;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ji;->i:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ji;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ii;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ji;->k:Lcom/google/android/gms/internal/ads/Ii;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ji;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ji;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ji;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbzx;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ji;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->E8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ji;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aj;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ji;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aj;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Zi; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/J9;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ji;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ji;->h:Lcom/google/android/gms/internal/ads/J9;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ls1/f0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ji;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ji;->b:Ls1/f0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/bQ;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ji;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->f2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ji;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ji;->m:Lcom/google/android/gms/internal/ads/bQ;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    new-instance v2, Lcom/google/android/gms/internal/ads/Fi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Fi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wP;->b0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ji;->m:Lcom/google/android/gms/internal/ads/bQ;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ji;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ji;->d:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ji;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ji;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->f:Lcom/google/android/gms/internal/ads/W6;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ji;->c:Lcom/google/android/gms/internal/ads/Mi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/W6;->b(Lcom/google/android/gms/internal/ads/V6;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ji;->b:Ls1/f0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ji;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls1/f0;->A(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ji;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ji;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;)Lcom/google/android/gms/internal/ads/wg;

    sget-object v1, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Ls1/a0;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/J9;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/J9;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ji;->h:Lcom/google/android/gms/internal/ads/J9;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/Gi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Gi;-><init>(Lcom/google/android/gms/internal/ads/Ji;)V

    invoke-virtual {v1}, Ls1/x;->b()Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/L9;->h(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->h7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    new-instance v2, Lcom/google/android/gms/internal/ads/Hi;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/Hi;-><init>(Lcom/google/android/gms/internal/ads/Ji;)V

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ji;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ji;->d()Lcom/google/android/gms/internal/ads/bQ;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->c:Ls1/m0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ls1/m0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ji;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ji;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;)Lcom/google/android/gms/internal/ads/wg;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/wa;->g:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/wg;->d(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ji;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ji;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;)Lcom/google/android/gms/internal/ads/wg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->h7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ji;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method
