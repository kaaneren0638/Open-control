.class public Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"


# static fields
.field public static final APPLOVIN_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.applovin.sdk"

.field public static final ERROR_AD_ALREADY_REQUESTED:I = 0x69

.field public static final ERROR_AD_FORMAT_UNSUPPORTED:I = 0x6c

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x65

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.applovin"

.field public static final ERROR_EMPTY_BID_TOKEN:I = 0x68

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x6e

.field static final ERROR_MSG_BANNER_SIZE_MISMATCH:Ljava/lang/String; = "Failed to request banner with unsupported size."

.field static final ERROR_MSG_MISSING_SDK:Ljava/lang/String; = "Missing or invalid SDK Key."

.field public static final ERROR_PRESENTATON_AD_NOT_READY:I = 0x6a

.field private static final TAG:Ljava/lang/String; = "AppLovinMediationAdapter"

.field public static appLovinSdkSettings:Lcom/applovin/sdk/AppLovinSdkSettings;


# instance fields
.field private final appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

.field private final appLovinInitializer:Lcom/google/ads/mediation/applovin/e;

.field private final appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/i;

.field private final appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/j;

.field private bannerAd:Lcom/google/ads/mediation/applovin/d;

.field private rewardedRenderer:Lcom/google/ads/mediation/applovin/l;

.field private rtbInterstitialRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

.field private rtbRewardedRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;

.field private waterfallInterstitialAd:Lcom/google/ads/mediation/applovin/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ads/mediation/applovin/e;->a()Lcom/google/ads/mediation/applovin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/e;

    .line 3
    new-instance v0, Lcom/google/ads/mediation/applovin/a;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 6
    new-instance v0, Lcom/google/ads/mediation/applovin/j;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/j;

    .line 9
    new-instance v0, Lcom/google/ads/mediation/applovin/i;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/i;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/applovin/e;Lcom/google/ads/mediation/applovin/a;Lcom/google/ads/mediation/applovin/j;Lcom/google/ads/mediation/applovin/i;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/e;

    .line 14
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 15
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/j;

    .line 16
    iput-object p4, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/i;

    return-void
.end method


# virtual methods
.method public collectSignals(Lw1/a;Lw1/b;)V
    .locals 10

    iget-object v0, p1, Lw1/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v0, Lu1/n;->a:Lk1/b;

    sget-object v2, Lk1/b;->NATIVE:Lk1/b;

    const-string v3, ""

    if-ne v1, v2, :cond_1

    const-string v7, "com.google.ads.mediation.applovin"

    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    const-string v6, "Requested to collect signal for unsupported native ad format. Ignoring..."

    invoke-static {p1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Lcom/google/android/gms/internal/ads/PC;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/PC;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Af;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v5, 0x6c

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Af;->K0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    sget-object v1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Extras for signal collection: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lw1/a;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/e;

    iget-object p1, p1, Lw1/a;->a:Landroid/content/Context;

    iget-object v0, v0, Lu1/n;->b:Landroid/os/Bundle;

    invoke-virtual {v2, p1, v0}, Lcom/google/ads/mediation/applovin/e;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAdService;->getBidToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "com.google.ads.mediation.applovin"

    const-string v6, "Failed to generate bid token."

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Lcom/google/android/gms/internal/ads/PC;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/PC;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Af;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v5, 0x68

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Af;->K0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Generated bid token: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Lcom/google/android/gms/internal/ads/PC;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/PC;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Af;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Af;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public getSDKVersionInfo()Lk1/s;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lk1/s;

    invoke-direct {v3, v0, v2, v1}, Lk1/s;-><init>(III)V

    return-object v3

    :cond_0
    const-string v1, "Unexpected SDK version format: "

    const-string v2, ". Returning 0.0.0 for SDK version."

    invoke-static {v1, v0, v2}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lk1/s;

    invoke-direct {v0, v4, v4, v4}, Lk1/s;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lk1/s;
    .locals 1

    .line 1
    const-string v0, "11.11.2.0"

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->getVersionInfo(Ljava/lang/String;)Lk1/s;

    move-result-object v0

    return-object v0
.end method

.method public getVersionInfo(Ljava/lang/String;)Lk1/s;
    .locals 4

    .line 2
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 4
    aget-object p1, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    .line 5
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 6
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 7
    new-instance v2, Lk1/s;

    invoke-direct {v2, p1, v1, v0}, Lk1/s;-><init>(III)V

    return-object v2

    .line 8
    :cond_0
    const-string v0, "Unexpected adapter version format: "

    const-string v1, ". Returning 0.0.0 for adapter version."

    .line 9
    invoke-static {v0, p1, v1}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p1, Lk1/s;

    invoke-direct {p1, v3, v3, v3}, Lk1/s;-><init>(III)V

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Lu1/b;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu1/b;",
            "Ljava/util/List<",
            "Lu1/n;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/n;

    iget-object v1, v1, Lu1/n;->b:Landroid/os/Bundle;

    const-string v2, "sdkKey"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdkKey(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Missing or invalid SDK Key."

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Lcom/google/android/gms/internal/ads/G00;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/G00;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/e;

    new-instance v4, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$a;

    invoke-direct {v4, p3, v0, p2}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$a;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;Lu1/b;)V

    invoke-virtual {v3, p1, v2, v4}, Lcom/google/ads/mediation/applovin/e;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/e$b;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public loadBannerAd(Lu1/l;Lu1/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/l;",
            "Lu1/e<",
            "Lu1/j;",
            "Lu1/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/e;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    new-instance v2, Lcom/google/ads/mediation/applovin/d;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/ads/mediation/applovin/d;-><init>(Lu1/l;Lu1/e;Lcom/google/ads/mediation/applovin/e;Lcom/google/ads/mediation/applovin/a;)V

    iput-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->bannerAd:Lcom/google/ads/mediation/applovin/d;

    iget-object v1, p1, Lu1/d;->d:Landroid/content/Context;

    iput-object v1, v2, Lcom/google/ads/mediation/applovin/d;->e:Landroid/content/Context;

    iget-object v3, p1, Lu1/d;->b:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdkKey(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "d"

    const/4 v6, 0x0

    const-string v7, "com.google.ads.mediation.applovin"

    if-eqz v4, :cond_0

    new-instance p1, Lk1/a;

    const/16 v0, 0x6e

    const-string v1, "Missing or invalid SDK Key."

    invoke-direct {p1, v0, v1, v7, v6}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p1}, Lu1/e;->d(Lk1/a;)V

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lcom/google/ads/mediation/applovin/d;->e:Landroid/content/Context;

    iget-object p1, p1, Lu1/l;->g:Lk1/g;

    invoke-static {v4, p1}, Lcom/applovin/mediation/AppLovinUtils;->appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lk1/g;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lk1/a;

    const/16 v0, 0x65

    const-string v1, "Failed to request banner with unsupported size."

    invoke-direct {p1, v0, v1, v7, v6}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p1}, Lu1/e;->d(Lk1/a;)V

    goto :goto_0

    :cond_1
    iget-object p2, v2, Lcom/google/ads/mediation/applovin/d;->e:Landroid/content/Context;

    new-instance v4, Lcom/google/ads/mediation/applovin/c;

    invoke-direct {v4, v2, v3, p1}, Lcom/google/ads/mediation/applovin/c;-><init>(Lcom/google/ads/mediation/applovin/d;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;)V

    invoke-virtual {v0, p2, v1, v4}, Lcom/google/ads/mediation/applovin/e;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/e$b;)V

    :goto_0
    return-void
.end method

.method public loadInterstitialAd(Lu1/r;Lu1/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/r;",
            "Lu1/e<",
            "Lu1/p;",
            "Lu1/q;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/mediation/applovin/k;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/e;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/applovin/f;-><init>(Lu1/r;Lu1/e;Lcom/google/ads/mediation/applovin/e;Lcom/google/ads/mediation/applovin/a;)V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->waterfallInterstitialAd:Lcom/google/ads/mediation/applovin/k;

    invoke-virtual {v0}, Lcom/google/ads/mediation/applovin/k;->loadAd()V

    return-void
.end method

.method public loadRewardedAd(Lu1/y;Lu1/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/y;",
            "Lu1/e<",
            "Lu1/w;",
            "Lu1/x;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/google/ads/mediation/applovin/l;

    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/e;

    iget-object v4, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    iget-object v5, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/i;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/applovin/h;-><init>(Lu1/y;Lu1/e;Lcom/google/ads/mediation/applovin/e;Lcom/google/ads/mediation/applovin/a;Lcom/google/ads/mediation/applovin/i;)V

    iput-object v6, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rewardedRenderer:Lcom/google/ads/mediation/applovin/l;

    invoke-virtual {v6}, Lcom/google/ads/mediation/applovin/l;->loadAd()V

    return-void
.end method

.method public loadRtbInterstitialAd(Lu1/r;Lu1/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/r;",
            "Lu1/e<",
            "Lu1/p;",
            "Lu1/q;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/e;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;-><init>(Lu1/r;Lu1/e;Lcom/google/ads/mediation/applovin/e;Lcom/google/ads/mediation/applovin/a;)V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rtbInterstitialRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

    invoke-virtual {v0}, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->loadAd()V

    return-void
.end method

.method public loadRtbRewardedAd(Lu1/y;Lu1/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/y;",
            "Lu1/e<",
            "Lu1/w;",
            "Lu1/x;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;

    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/e;

    iget-object v4, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    iget-object v5, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/i;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;-><init>(Lu1/y;Lu1/e;Lcom/google/ads/mediation/applovin/e;Lcom/google/ads/mediation/applovin/a;Lcom/google/ads/mediation/applovin/i;)V

    iput-object v6, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rtbRewardedRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;

    invoke-virtual {v6}, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->loadAd()V

    return-void
.end method
