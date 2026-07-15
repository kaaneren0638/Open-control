.class public final Lcom/google/android/gms/internal/ads/Gi;
.super Ls1/x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/Ji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ji;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gi;->b:Lcom/google/android/gms/internal/ads/Ji;

    invoke-direct {p0}, Ls1/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/H9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gi;->b:Lcom/google/android/gms/internal/ads/Ji;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ji;->e:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ji;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/H9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gi;->b:Lcom/google/android/gms/internal/ads/Ji;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ji;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->l:Lcom/google/android/gms/internal/ads/K9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gi;->b:Lcom/google/android/gms/internal/ads/Ji;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ji;->h:Lcom/google/android/gms/internal/ads/J9;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/K9;->b(Lcom/google/android/gms/internal/ads/J9;Lcom/google/android/gms/internal/ads/H9;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
