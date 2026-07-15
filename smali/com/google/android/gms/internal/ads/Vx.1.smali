.class public final synthetic Lcom/google/android/gms/internal/ads/Vx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Vx;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/Vx;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vx;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/OD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->c1:Lcom/google/android/gms/internal/ads/w9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/OD;->b:Lcom/google/android/gms/internal/ads/aw;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/aw;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/KI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/KI;->a()Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/OD;->c:Lcom/google/android/gms/internal/ads/hx;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/hx;->b:Z

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Lcom/google/android/gms/internal/ads/D9;->k9:Lcom/google/android/gms/internal/ads/s9;

    sget-object v8, Lq1/r;->d:Lq1/r;

    iget-object v8, v8, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zI; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/KI;->a:Lcom/google/android/gms/internal/ads/Ee;

    if-eqz v7, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    :try_start_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Ee;->i0()Lcom/google/android/gms/internal/ads/zzbqh;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    :try_start_2
    const-string v7, "sdk_version"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbqh;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zI;

    invoke-direct {v7, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zI; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :goto_1
    :try_start_3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Ee;->g0()Lcom/google/android/gms/internal/ads/zzbqh;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_2

    :try_start_4
    const-string v5, "adapter_version"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbqh;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zI;

    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zI; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    :goto_2
    :try_start_5
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zI; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/PD;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/PD;-><init>(Landroid/os/Bundle;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->k9:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/OD;->d:Lcom/google/android/gms/internal/ads/QD;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/QD;->b:Lcom/google/android/gms/internal/ads/PD;

    :cond_4
    return-object v0

    :pswitch_0
    check-cast v1, Landroid/webkit/CookieManager;

    if-nez v1, :cond_5

    const-string v0, ""

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->B0:Lcom/google/android/gms/internal/ads/w9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
