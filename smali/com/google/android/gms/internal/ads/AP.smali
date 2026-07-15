.class public final synthetic Lcom/google/android/gms/internal/ads/AP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/CP;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/bQ;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/CP;Lcom/google/android/gms/internal/ads/bQ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AP;->c:Lcom/google/android/gms/internal/ads/CP;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AP;->d:Lcom/google/android/gms/internal/ads/bQ;

    iput p3, p0, Lcom/google/android/gms/internal/ads/AP;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AP;->d:Lcom/google/android/gms/internal/ads/bQ;

    iget v1, p0, Lcom/google/android/gms/internal/ads/AP;->e:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AP;->c:Lcom/google/android/gms/internal/ads/CP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/CP;->n:Lcom/google/android/gms/internal/ads/fO;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tP;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/CP;->t(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/CP;->u(Lcom/google/android/gms/internal/ads/fO;)V

    return-void

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/CP;->u(Lcom/google/android/gms/internal/ads/fO;)V

    throw v0
.end method
