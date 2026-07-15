.class public final Lcom/google/android/gms/internal/ads/tL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tL;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tL;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/FL;->w()Lcom/google/android/gms/internal/ads/DL;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tL;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/FL;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/FL;->y(Lcom/google/android/gms/internal/ads/FL;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/FL;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FL;->B(Lcom/google/android/gms/internal/ads/FL;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/CL;->w()Lcom/google/android/gms/internal/ads/BL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/CL;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/CL;->y(Lcom/google/android/gms/internal/ads/CL;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast p1, Lcom/google/android/gms/internal/ads/CL;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/CL;->A(Lcom/google/android/gms/internal/ads/CL;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast p1, Lcom/google/android/gms/internal/ads/FL;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/CL;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/FL;->A(Lcom/google/android/gms/internal/ads/FL;Lcom/google/android/gms/internal/ads/CL;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/FL;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tL;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tL;->b:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/ads/uL;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/uL;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/FL;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/uL;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/uL;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/uL;->d:Z

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/uL;->a:Lcom/google/android/gms/internal/ads/JL;

    invoke-virtual {v0}, LO1/a;->q()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
