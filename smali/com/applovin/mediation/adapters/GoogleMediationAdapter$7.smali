.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->showRewardedInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$7;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$7;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(LA1/b;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$7;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rewarded interstitial ad user earned reward: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$7;->val$placementId:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/o;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$7;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$800(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->access$1002(Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;Z)Z

    return-void
.end method
