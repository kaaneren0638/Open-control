.class Lcom/applovin/mediation/ApplovinAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter;->requestInterstitialAd(Landroid/content/Context;Lu1/s;Landroid/os/Bundle;Lu1/f;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/ApplovinAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$interstitialListener:Lu1/s;

.field final synthetic val$networkExtras:Landroid/os/Bundle;

.field final synthetic val$serverParameters:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/os/Bundle;Lu1/s;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$serverParameters:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$interstitialListener:Lu1/s;

    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$networkExtras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$serverParameters:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$002(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/applovin/mediation/ApplovinAdapter;->access$100()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/applovin/mediation/ApplovinAdapter;->access$100()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lk1/a;

    const-string v0, "com.google.ads.mediation.applovin"

    const/16 v1, 0x69

    const-string v2, " Cannot load multiple interstitial ads with the same Zone ID. Display one ad before attempting to load another. "

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v0, v3}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    const/4 v0, 0x6

    invoke-static {v0, v2}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$interstitialListener:Lu1/s;

    check-cast v0, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bf;->d(Lk1/a;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/applovin/mediation/ApplovinAdapter;->access$100()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {}, Lcom/google/ads/mediation/applovin/e;->a()Lcom/google/ads/mediation/applovin/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$serverParameters:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/mediation/applovin/e;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$202(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$302(Lcom/applovin/mediation/ApplovinAdapter;Landroid/content/Context;)Landroid/content/Context;

    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$networkExtras:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$402(Lcom/applovin/mediation/ApplovinAdapter;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->val$interstitialListener:Lu1/s;

    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$502(Lcom/applovin/mediation/ApplovinAdapter;Lu1/s;)Lu1/s;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Requesting interstitial for zone: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/ApplovinAdapter$1$1;

    invoke-direct {p1, p0}, Lcom/applovin/mediation/ApplovinAdapter$1$1;-><init>(Lcom/applovin/mediation/ApplovinAdapter$1;)V

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_0
    return-void
.end method
