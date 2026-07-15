.class public final Lcom/google/android/gms/internal/ads/G00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pV;
.implements Lu1/b;
.implements Lcom/google/android/gms/internal/ads/TP;
.implements Lcom/google/android/gms/internal/ads/Vs;
.implements Lcom/google/android/gms/internal/ads/wH;
.implements Lcom/google/android/gms/internal/ads/GD;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/G00;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/K00;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/G00;->c:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G00;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/G00;->c:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G00;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sV;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/G00;->c:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G00;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/G00;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G00;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/G00;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G00;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzs;

    check-cast p1, Lq1/s0;

    invoke-interface {p1, v0}, Lq1/s0;->S2(Lcom/google/android/gms/ads/internal/client/zzs;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "Conscrypt"

    const-string v1, "GmsCore_OpenSSL"

    const-string v2, "AndroidOpenSSL"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qV;->b:Lcom/google/android/gms/internal/ads/qV;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Provider;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/G00;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/sV;

    invoke-interface {v3, p1, v2}, Lcom/google/android/gms/internal/ads/sV;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/G00;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Fn;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/Fn;->j:Lcom/google/android/gms/internal/ads/CI;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Fn;->h:Lcom/google/android/gms/internal/ads/jI;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/jI;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fn;->i:Lcom/google/android/gms/internal/ads/nK;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fn;->g:Lcom/google/android/gms/internal/ads/rI;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nK;->b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G00;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Fn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Fn;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ji;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/google/android/gms/internal/ads/CI;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G00;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zq;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/G00;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lj;

    :try_start_0
    sget-object p3, Lp1/r;->A:Lp1/r;

    iget-object p3, p3, Lp1/r;->b:Lcom/android/billingclient/api/E;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/iQ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tP;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/android/billingclient/api/E;->j(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
