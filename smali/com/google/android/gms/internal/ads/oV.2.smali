.class public final Lcom/google/android/gms/internal/ads/oV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pV;
.implements Lcom/google/android/gms/internal/ads/Cl;
.implements Lcom/google/android/gms/internal/ads/S7;
.implements Lcom/google/android/gms/internal/ads/ap;
.implements Lcom/google/android/gms/internal/ads/wH;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sV;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/oV;->c:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oV;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/oV;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oV;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oV;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zze;

    check-cast p1, Lcom/google/android/gms/internal/ads/A7;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/A7;->K(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

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

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oV;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    :try_start_0
    check-cast v2, Lcom/google/android/gms/internal/ads/sV;

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/sV;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/ads/sV;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/sV;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/y8;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oV;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast p1, Lcom/google/android/gms/internal/ads/z8;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/z8;->C(Lcom/google/android/gms/internal/ads/z8;Ljava/lang/String;)V

    return-void
.end method

.method public final zza()Lq1/C0;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oV;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/KA;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->j()Lq1/C0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zI;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 5
    throw v1
.end method

.method public final zza()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/oV;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oV;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->H()V

    return-void

    .line 2
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/kj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kj;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
