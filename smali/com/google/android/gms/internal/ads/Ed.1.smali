.class public final synthetic Lcom/google/android/gms/internal/ads/Ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ed;->c:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ed;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ed;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ed;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ed;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ed;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ed;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ed;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ed;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/Future;

    instance-of v3, v0, Lcom/google/android/gms/internal/ads/rQ;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/rQ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rQ;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/ads/TP;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/TP;->g(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    :goto_0
    :try_start_0
    check-cast v2, Ljava/util/concurrent/Future;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/VP;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lcom/google/android/gms/internal/ads/TP;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/TP;->c(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_1
    check-cast v1, Lcom/google/android/gms/internal/ads/TP;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/TP;->g(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    check-cast v1, Lcom/google/android/gms/internal/ads/TP;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/TP;->g(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/yJ;

    check-cast v1, Lcom/google/android/gms/internal/ads/tJ;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yJ;->f:Lcom/google/android/gms/internal/ads/zJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zJ;->c:Lcom/google/android/gms/internal/ads/AJ;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/AJ;->T(Lcom/google/android/gms/internal/ads/tJ;)V

    return-void

    :pswitch_1
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->b:Lcom/android/billingclient/api/E;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbql;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbql;->a:Landroid/app/Activity;

    check-cast v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/android/billingclient/api/E;->j(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/google/android/gms/internal/ads/Id;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Id;->c:Lcom/google/android/gms/internal/ads/ll;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ll;->c:Lcom/google/android/gms/internal/ads/Zk;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Zk;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ed;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cN;

    const-class v1, Lcom/google/android/gms/internal/ads/Ed;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cN;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ed;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/TP;

    new-instance v2, Lcom/google/android/gms/internal/ads/bN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cN;->c:Lcom/google/android/gms/internal/ads/bN;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/bN;->b:Lcom/google/android/gms/internal/ads/bN;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/cN;->c:Lcom/google/android/gms/internal/ads/bN;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/bN;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cN;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
