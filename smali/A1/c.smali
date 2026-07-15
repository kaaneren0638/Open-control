.class public abstract LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lk1/f;LA1/d;)V
    .locals 2

    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, LO1/h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdUnitId cannot be null."

    invoke-static {p1, v0}, LO1/h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdRequest cannot be null."

    invoke-static {p2, v0}, LO1/h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ma;->k:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->T8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Oi;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LA1/f;

    invoke-direct {v1, p0, p1, p2, p3}, LA1/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lk1/f;LA1/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "Loading on UI thread"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Ch;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Ch;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p2, Lk1/f;->a:Lq1/I0;

    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/Ch;->e(Lq1/I0;LA1/d;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lk1/r;
.end method

.method public abstract c(Lk1/l;)V
.end method

.method public abstract d(Landroid/app/Activity;Lk1/p;)V
.end method
