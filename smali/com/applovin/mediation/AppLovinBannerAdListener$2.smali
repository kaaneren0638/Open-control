.class Lcom/applovin/mediation/AppLovinBannerAdListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/AppLovinBannerAdListener;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

.field final synthetic val$error:Lk1/a;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/AppLovinBannerAdListener;Lk1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$2;->this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

    iput-object p2, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$2;->val$error:Lk1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$2;->this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

    invoke-static {v0}, Lcom/applovin/mediation/AppLovinBannerAdListener;->access$100(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lu1/m;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$2;->this$0:Lcom/applovin/mediation/AppLovinBannerAdListener;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinBannerAdListener;->access$000(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lcom/applovin/mediation/ApplovinAdapter;

    iget-object v1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener$2;->val$error:Lk1/a;

    check-cast v0, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bf;->c(Lk1/a;)V

    return-void
.end method
