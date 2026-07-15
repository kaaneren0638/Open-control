.class public abstract Lq1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/U;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lq1/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-nez v3, :cond_0

    const-string v0, "ClientApi class is not an instance of IBinder."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lq1/U;

    if-eqz v4, :cond_2

    check-cast v3, Lq1/U;

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_2
    new-instance v3, Lq1/S;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to instantiate ClientApi class."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :goto_1
    sput-object v1, Lq1/o;->a:Lq1/U;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Lq1/U;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    if-nez p2, :cond_1

    sget-object v1, Lq1/p;->f:Lq1/p;

    iget-object v1, v1, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    sget-object v1, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    const v2, 0xbdfcb8

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Google Play Services is not available."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    move p2, v0

    :cond_1
    :goto_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    if-le v2, v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    xor-int/2addr v1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ja;->a:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move p2, v3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/ja;->b:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    move p2, v0

    move v3, p2

    goto :goto_2

    :cond_4
    or-int/2addr p2, v1

    move v9, v3

    move v3, p2

    move p2, v9

    :goto_2
    const-string v1, "Cannot invoke remote loader."

    const-string v2, "ClientApi class cannot be loaded."

    const-string v4, "Cannot invoke local loader using ClientApi class."

    sget-object v5, Lq1/o;->a:Lq1/U;

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    if-eqz v5, :cond_5

    :try_start_0
    invoke-virtual {p0, v5}, Lq1/o;->b(Lq1/U;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object p1, v6

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    :try_start_1
    invoke-virtual {p0}, Lq1/o;->c()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object p1, v6

    goto :goto_7

    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lq1/o;->c()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v6

    :goto_6
    if-nez p2, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/wa;->a:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    sget-object v3, Lq1/p;->f:Lq1/p;

    iget-object v7, v3, Lq1/p;->e:Ljava/util/Random;

    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v7, "action"

    const-string v8, "dynamite_load"

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "is_missing"

    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v3, Lq1/p;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    iget-object v3, v3, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/ads/d5;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v8}, Lcom/google/android/gms/internal/ads/d5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v7}, Lcom/google/android/gms/internal/ads/Ri;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Qi;)V

    :cond_7
    if-nez p2, :cond_9

    if-eqz v5, :cond_8

    :try_start_3
    invoke-virtual {p0, v5}, Lq1/o;->b(Lq1/U;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object p1, p2

    :cond_a
    :goto_7
    if-nez p1, :cond_b

    invoke-virtual {p0}, Lq1/o;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_b
    return-object p1
.end method
