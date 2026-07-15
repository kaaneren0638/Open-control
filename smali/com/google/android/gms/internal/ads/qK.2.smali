.class public final Lcom/google/android/gms/internal/ads/qK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/bj;

.field public final d:Lcom/google/android/gms/internal/ads/dK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/dK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qK;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qK;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qK;->c:Lcom/google/android/gms/internal/ads/bj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qK;->d:Lcom/google/android/gms/internal/ads/dK;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bK;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/dK;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qK;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ha;->d:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pK;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/pK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/Dt;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/Dt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qK;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bK;)V

    goto :goto_0

    :cond_0
    return-void
.end method
