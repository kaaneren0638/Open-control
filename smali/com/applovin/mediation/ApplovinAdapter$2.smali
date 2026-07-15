.class Lcom/applovin/mediation/ApplovinAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter;->requestBannerAd(Landroid/content/Context;Lu1/m;Landroid/os/Bundle;Lk1/g;Lu1/f;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/ApplovinAdapter;

.field final synthetic val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mediationBannerListener:Lu1/m;

.field final synthetic val$serverParameters:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Lu1/m;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$serverParameters:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$mediationBannerListener:Lu1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {}, Lcom/google/ads/mediation/applovin/e;->a()Lcom/google/ads/mediation/applovin/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$serverParameters:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/mediation/applovin/e;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$202(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$serverParameters:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$002(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Requesting banner of size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for zone: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    new-instance v0, Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$702(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/adview/AppLovinAdView;

    new-instance p1, Lcom/applovin/mediation/AppLovinBannerAdListener;

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$700(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$mediationBannerListener:Lu1/m;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/applovin/mediation/AppLovinBannerAdListener;-><init>(Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/mediation/ApplovinAdapter;Lu1/m;)V

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$700(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$700(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$700(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_0
    return-void
.end method
