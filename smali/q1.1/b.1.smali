.class public final Lq1/b;
.super Lq1/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lq1/n;


# direct methods
.method public constructor <init>(Lq1/n;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/b;->c:Lq1/n;

    iput-object p2, p0, Lq1/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq1/b;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lq1/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lq1/U;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, LZ1/b;

    iget-object v1, p0, Lq1/b;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lq1/U;->F(LZ1/a;)Lcom/google/android/gms/internal/ads/gg;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lq1/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->y8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    const/4 v3, 0x0

    iget-object v4, p0, Lq1/b;->c:Lq1/n;

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v1, LZ1/b;

    invoke-direct {v1, v0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    const-string v5, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Zi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aj;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    sget v6, Lcom/google/android/gms/internal/ads/ig;->c:I

    if-nez v5, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    const-string v6, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/gms/internal/ads/jg;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/google/android/gms/internal/ads/jg;

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/hg;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/hg;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/jg;->D0(LZ1/b;)Landroid/os/IBinder;

    move-result-object v1

    sget v5, Lcom/google/android/gms/internal/ads/fg;->c:I

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lcom/google/android/gms/internal/ads/gg;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/ads/gg;

    :goto_1
    move-object v3, v2

    goto :goto_6

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/eg;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/eg;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Zi;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/Zi; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wg;

    move-result-object v0

    iput-object v0, v4, Lq1/n;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wg;

    const-string v2, "ClientApiBroker.createAdOverlay"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_4
    iget-object v1, v4, Lq1/n;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Could not create remote AdOverlay."

    :try_start_3
    new-instance v5, LZ1/b;

    invoke-direct {v5, v0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LZ1/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jg;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/jg;->D0(LZ1/b;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/gg;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/google/android/gms/internal/ads/gg;

    :goto_3
    move-object v3, v1

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/eg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/eg;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch LZ1/c$a; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :goto_4
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v3
.end method
