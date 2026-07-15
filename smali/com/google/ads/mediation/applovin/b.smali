.class public final Lcom/google/ads/mediation/applovin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TP;
.implements Lcom/google/android/gms/internal/ads/GD;
.implements Li2/P;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/ads/mediation/applovin/b;->c:I

    .line 10
    new-instance v0, Lcom/applovin/adview/AppLovinAdView;

    invoke-direct {v0, p1, p2, p3}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/K00;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/ads/mediation/applovin/b;->c:I

    .line 6
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/ads/mediation/applovin/b;->c:I

    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/ads/mediation/applovin/b;->c:I

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/b;->d:Ljava/lang/Object;

    check-cast v0, Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Li2/i;

    invoke-direct {v1, v0}, Li2/i;-><init>(Landroid/app/Application;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/ads/mediation/applovin/b;->c:I

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/b;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Pg;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Pg;->P(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Ad service can\'t call client"

    invoke-static {v0, p1}, Ls1/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ls1/P;

    check-cast v1, Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->f0()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1, p1}, Ls1/P;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls1/x;->b()Lcom/google/android/gms/internal/ads/bQ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lcom/google/ads/mediation/applovin/b;->c:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/MI;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eN;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzaz;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/ads/internal/util/zzaz;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Pg;->u0(Lcom/google/android/gms/ads/internal/util/zzaz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Ad service can\'t call client"

    invoke-static {v0, p1}, Ls1/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
