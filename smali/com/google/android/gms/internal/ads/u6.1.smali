.class public final Lcom/google/android/gms/internal/ads/u6;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/u6;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "UTF-8"

    iget v1, p0, Lcom/google/android/gms/internal/ads/u6;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/K30;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/K30;->D:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zw;->b:Lcom/google/android/gms/internal/ads/Bw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Bw;->a:Lcom/google/android/gms/internal/ads/Ew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Gw;->a(Ljava/util/Map;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    new-array v1, v2, [Ljava/lang/String;

    sget v2, Lcom/google/android/gms/internal/ads/Gj;->u:I

    const-string v2, "surfaceDestroyed"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gd;->a:Lcom/google/android/gms/internal/ads/Xc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gd;->a:Lcom/google/android/gms/internal/ads/Xc;

    invoke-virtual {v0}, LO1/a;->g()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :goto_0
    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v6;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/I5;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/I5;->c:Ldalvik/system/DexClassLoader;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/I5;->e:[B

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/v6;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/I5;->d:Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/w5;->b(Ljava/lang/String;[B)[B

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/v5; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v6;->f:Ljava/util/concurrent/CountDownLatch;

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/I5;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/I5;->e:[B

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/I5;->d:Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/w5;->b(Ljava/lang/String;[B)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v6;->e:[Ljava/lang/Class;

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/v6;->d:Ljava/lang/reflect/Method;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v6;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/v5; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v6;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    :catch_0
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v6;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v6;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v6;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
