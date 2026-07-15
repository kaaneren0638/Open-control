.class public final Lcom/google/android/gms/internal/ads/Ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ec;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ec;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ec;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ec;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/fu;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Showing native ads overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fu;->c:Lcom/google/android/gms/internal/ads/Un;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/Un;->h:Z

    return-void

    :pswitch_0
    const-string v0, "transparentBackground"

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    const-string v2, "1"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "blur"

    const-string v3, "1"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "blurRadius"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v4, "blurRadius"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v4, "Fail to parse float"

    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ec;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Fc;

    monitor-enter p2

    :try_start_1
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/Fc;->a:Z

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/Fc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ec;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Fc;

    monitor-enter p2

    :try_start_2
    iput-boolean v2, p2, Lcom/google/android/gms/internal/ads/Fc;->b:Z

    iput v3, p2, Lcom/google/android/gms/internal/ads/Fc;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Zk;->z0(Z)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
