.class public final synthetic Lcom/google/android/gms/internal/ads/gD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/ME;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gD;->c:Lcom/google/android/gms/internal/ads/ME;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gD;->c:Lcom/google/android/gms/internal/ads/ME;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ME;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wE;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/wE;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/wE;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wE;->b:Lcom/google/android/gms/internal/ads/T0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/T0;->b()Lcom/google/android/gms/internal/ads/E1;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/T0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/T0;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/wE;->b:Lcom/google/android/gms/internal/ads/T0;

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/wE;->c:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wE;->a:Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ME;->c:Lcom/google/android/gms/internal/ads/bE;

    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/bE;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/E1;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ME;->b:Lcom/google/android/gms/internal/ads/SC;

    check-cast v1, Lcom/google/android/gms/internal/ads/MJ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/MJ;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
