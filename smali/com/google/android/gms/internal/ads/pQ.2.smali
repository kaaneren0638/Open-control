.class public final Lcom/google/android/gms/internal/ads/pQ;
.super Lcom/google/android/gms/internal/ads/PP;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile j:Lcom/google/android/gms/internal/ads/aQ;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/QP;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/oQ;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oQ;-><init>(Lcom/google/android/gms/internal/ads/pQ;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pQ;->j:Lcom/google/android/gms/internal/ads/aQ;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pQ;->j:Lcom/google/android/gms/internal/ads/aQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aQ;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "task=["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/tP;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tP;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pQ;->j:Lcom/google/android/gms/internal/ads/aQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aQ;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pQ;->j:Lcom/google/android/gms/internal/ads/aQ;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pQ;->j:Lcom/google/android/gms/internal/ads/aQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aQ;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pQ;->j:Lcom/google/android/gms/internal/ads/aQ;

    return-void
.end method
