.class public final Lcom/google/android/gms/internal/ads/Ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;
.implements Lcom/google/android/gms/internal/ads/TP;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/He;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ra;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ra;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ra;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qa;)V
    .locals 4

    .line 3
    const-string v0, ""

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ra;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ra;->c:Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Qa;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ra;->e:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ra;->e:Ljava/lang/Object;

    .line 8
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Qa;->b0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/os/IBinder;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 12
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/Wa;

    if-eqz v3, :cond_2

    .line 13
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/Wa;

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/Va;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Va;-><init>(Landroid/os/IBinder;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ra;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/Xa;

    .line 15
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Xa;-><init>(Lcom/google/android/gms/internal/ads/Wa;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    return-void

    .line 16
    :goto_3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/pA;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ra;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ra;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ra;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 8

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ra;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->k()Lcom/google/android/gms/internal/ads/jI;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jI;->i0:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ra;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/qK;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/qK;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bK;)V

    return-void

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/qA;

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v1, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->n()Lcom/google/android/gms/internal/ads/lI;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lI;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Ji;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->n5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v7, Lq1/r;->d:Lq1/r;

    iget-object v7, v7, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->k()Lcom/google/android/gms/internal/ads/jI;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/jI;->S:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v7

    :cond_2
    :goto_0
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qA;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ra;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/pA;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/pA;->b(Lcom/google/android/gms/internal/ads/qA;)V

    return-void
.end method

.method public final d(Lk1/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ra;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/of;

    invoke-virtual {p1}, Lk1/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/of;->b(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lu1/p;

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ra;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/of;

    const-string v2, "Adapter returned null."

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/of;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ra;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Gf;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Gf;->e:Lu1/p;

    check-cast v1, Lcom/google/android/gms/internal/ads/of;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Hf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ra;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/He;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Lcom/google/android/gms/internal/ads/He;)V

    :goto_1
    return-object p1
.end method
