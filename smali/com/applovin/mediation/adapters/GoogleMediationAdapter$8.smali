.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;
.super LA1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->val$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-direct {p0}, LA1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lk1/m;)V
    .locals 3

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$200(Lk1/a;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->val$placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") failed to load with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdLoaded(LA1/c;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->val$placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1102(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;LA1/c;)LA1/c;

    .line 4
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->val$placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-static {p1, v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1202(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;

    .line 5
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1100(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LA1/c;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1200(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;

    move-result-object v0

    invoke-virtual {p1, v0}, LA1/c;->c(Lk1/l;)V

    .line 6
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1100(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LA1/c;

    move-result-object p1

    invoke-virtual {p1}, LA1/c;->a()Lk1/r;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lk1/r;->b()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v1, 0x8b9e30

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    const-string v1, "creative_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded(Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LA1/c;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->onAdLoaded(LA1/c;)V

    return-void
.end method
