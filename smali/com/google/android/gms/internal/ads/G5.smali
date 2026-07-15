.class public final Lcom/google/android/gms/internal/ads/G5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/G5;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/G5;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/K30;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/K30;->J:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/K30;->o:Lcom/google/android/gms/internal/ads/n30;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/n30;->b(Lcom/google/android/gms/internal/ads/V30;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Vv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zw;->b:Lcom/google/android/gms/internal/ads/Bw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Bw;->a:Lcom/google/android/gms/internal/ads/Ew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Gw;->a(Ljava/util/Map;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget v2, Lcom/google/android/gms/internal/ads/Gj;->u:I

    const-string v2, "surfaceCreated"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/I5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/I5;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/I5;->i:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I5;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/I5;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Lcom/google/android/gms/common/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/I5;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
