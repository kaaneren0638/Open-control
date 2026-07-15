.class public final Lcom/google/android/gms/internal/ads/Ob;
.super Ln1/e;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Nb;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/Xa;

.field public final d:Lk1/t;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nb;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ob;->b:Ljava/util/ArrayList;

    new-instance v1, Lk1/t;

    invoke-direct {v1}, Lk1/t;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ob;->d:Lk1/t;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ob;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ob;->a:Lcom/google/android/gms/internal/ads/Nb;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nb;->m0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/Wa;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/google/android/gms/internal/ads/Wa;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/Va;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Va;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ob;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/gms/internal/ads/Xa;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/Xa;-><init>(Lcom/google/android/gms/internal/ads/Wa;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ob;->a:Lcom/google/android/gms/internal/ads/Nb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nb;->n0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lq1/S0;->J4(Landroid/os/IBinder;)Lq1/j0;

    move-result-object v2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ob;->e:Ljava/util/ArrayList;

    new-instance v4, Li0/k;

    invoke-direct {v4, v2}, Li0/k;-><init>(Lq1/j0;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ob;->a:Lcom/google/android/gms/internal/ads/Nb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nb;->e0()Lcom/google/android/gms/internal/ads/Wa;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/Xa;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/Xa;-><init>(Lcom/google/android/gms/internal/ads/Wa;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_6

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ob;->c:Lcom/google/android/gms/internal/ads/Xa;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ob;->a:Lcom/google/android/gms/internal/ads/Nb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nb;->c0()Lcom/google/android/gms/internal/ads/Qa;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/Ra;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ob;->a:Lcom/google/android/gms/internal/ads/Nb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Nb;->c0()Lcom/google/android/gms/internal/ads/Qa;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/Ra;-><init>(Lcom/google/android/gms/internal/ads/Qa;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    return-void
.end method
