.class public abstract Lcom/google/android/gms/internal/ads/dL;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/eL;

.field public final b:Lcom/google/android/gms/internal/ads/R9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/R9;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dL;->b:Lcom/google/android/gms/internal/ads/R9;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dL;->a:Lcom/google/android/gms/internal/ads/eL;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/eL;->c:Lcom/google/android/gms/internal/ads/dL;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eL;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dL;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/eL;->c:Lcom/google/android/gms/internal/ads/dL;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eL;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dL;->a(Ljava/lang/String;)V

    return-void
.end method
