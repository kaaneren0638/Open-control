.class Lcom/applovin/mediation/adapters/YandexMediationAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/YandexMediationAdapter;->collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

.field final synthetic val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$2;->val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBidderTokenFailedToLoad(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signal collection failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$2;->val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onBidderTokenLoaded(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    const-string v1, "Signal collection successful"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$2;->val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method
