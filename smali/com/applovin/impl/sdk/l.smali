.class public Lcom/applovin/impl/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Lcom/applovin/communicator/AppLovinCommunicator;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->e()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ha:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->a(Lcom/applovin/impl/sdk/o;)V

    sget-object p1, Lcom/applovin/impl/communicator/c;->a:Ljava/util/List;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/applovin/impl/mediation/a/a;)Landroid/os/Bundle;
    .locals 3

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "network_name"

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "max_ad_unit_id"

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "third_party_ad_placement_id"

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_format"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "creative_id"

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    const-string v1, "adomain"

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    const-string v1, "dsp_name"

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getDspName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->t()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hybrid_ad_format"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    const-string v1, "custom_js_network_name"

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "CUSTOM_NETWORK_SDK"

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    const-string v1, "custom_sdk_network_name"

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 36
    instance-of v1, p1, Lcom/applovin/impl/mediation/a/e;

    if-eqz v1, :cond_7

    .line 37
    instance-of v1, p1, Lcom/applovin/impl/mediation/a/b;

    if-eqz v1, :cond_3

    .line 38
    check-cast p1, Lcom/applovin/impl/mediation/a/b;

    .line 39
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->w()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 40
    :cond_3
    instance-of v1, p1, Lcom/applovin/impl/mediation/a/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 41
    check-cast p1, Lcom/applovin/impl/mediation/a/d;

    .line 42
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/d;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/d;->I()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const-string p1, "N/A"

    .line 44
    :goto_3
    const-string v1, "ad_view"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ha:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "privacy_setting_updated"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 44
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/l;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ha:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {v0, p2}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 74
    :cond_2
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->create(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ha:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "max_revenue_events"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/mediation/a/a;)Landroid/os/Bundle;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->aD()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const-string v2, "country_code"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->az()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinUserSegment;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "user_segment"

    invoke-static {v2, p1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/l;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ha:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "max_ad_events"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/mediation/a/a;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    const-string v0, "type"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Sending \"max_ad_events\" message: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommunicatorService"

    invoke-virtual {p2, v2, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/l;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ha:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "adapter_initialization_status"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 38
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "adapter_class"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string p2, "init_status"

    invoke-virtual {p1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/l;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ha:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "live_network_updated"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 47
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/l;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v2, "live_network"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/l;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ha:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "user_info"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 20
    const-string v2, "user_id"

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p1, "applovin_random_token"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/l;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ha:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "receive_http_response"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 63
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v2, "id"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string p1, "url"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string p1, "code"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string p1, "body"

    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    const-string p1, "success"

    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    const-string p1, "error_message"

    invoke-static {p1, p5, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/l;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ha:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "responses"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 54
    invoke-static {p3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 55
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v2, "request_url"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string p2, "request_body"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string p2, "response"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/l;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ha:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "safedk_init"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ax()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "applovin_random_token"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "compass_random_token"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "tablet"

    goto :goto_0

    :cond_2
    const-string v2, "phone"

    :goto_0
    const-string v3, "device_type"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v2, "init_success"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p2}, Lcom/applovin/impl/mediation/d/c;->a(Lcom/applovin/impl/sdk/o;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v2, "installed_mediation_adapters"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    const-string p2, "communicator_settings"

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v2, "safedk_settings"

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    const-string v2, "settings"

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending \"safedk_init\" message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommunicatorService"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {p0, p2, v1}, Lcom/applovin/impl/sdk/l;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ha:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "ad_callback_blocked_after_hidden"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/mediation/a/a;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    const-string v0, "callback_name"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/l;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ha:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "test_mode_network_updated"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/l;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v2, "test_mode_network"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/l;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ha:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "network_sdk_version_updated"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v2, "adapter_class"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p2, "sdk_version"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/l;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/applovin/impl/communicator/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "applovin_sdk"

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ha:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string v2, "send_http_request"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "backup_url"

    const-string v3, "url"

    const-string v4, "headers"

    const-string v5, "post_body"

    const-string v6, "query_params"

    const-string v7, "sdk_key"

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v4

    const-string v8, "id"

    const-string v9, ""

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/o;->ax()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/network/j$a;

    invoke-direct {v7}, Lcom/applovin/impl/sdk/network/j$a;-><init>()V

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/applovin/impl/sdk/network/j$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/j$a;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/applovin/impl/sdk/network/j$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/j$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/applovin/impl/sdk/network/j$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/j$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/applovin/impl/sdk/network/j$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/j$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/network/j$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/j$a;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->fx:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/j$a;->a(Z)Lcom/applovin/impl/sdk/network/j$a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/applovin/impl/sdk/network/j$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/j$a;->a()Lcom/applovin/impl/sdk/network/j;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ai()Lcom/applovin/impl/sdk/network/k;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/applovin/impl/sdk/network/k;->a(Lcom/applovin/impl/sdk/network/j;)V

    goto/16 :goto_7

    :cond_2
    const-string v1, "send_http_request_v2"

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "http_method"

    const-string v9, "POST"

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "timeout_sec"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_0

    :cond_3
    iget-object v9, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    sget-object v10, Lcom/applovin/impl/sdk/c/b;->dN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_0
    iget-object v11, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    sget-object v12, Lcom/applovin/impl/sdk/c/b;->dO:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v11, v12}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "retry_count"

    invoke-virtual {v1, v12, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "retry_delay_sec"

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_1

    :cond_4
    iget-object v12, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    sget-object v13, Lcom/applovin/impl/sdk/c/b;->dP:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v12, v13}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_1
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    const-string v14, "GET"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "include_data_collector_info"

    move-wide/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v14, :cond_7

    const/4 v14, 0x1

    invoke-virtual {v1, v15, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    move-result-object v5

    invoke-virtual {v5, v12, v13, v13}, Lcom/applovin/impl/sdk/q;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v5

    goto :goto_2

    :cond_5
    iget-object v5, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    move-result-object v5

    invoke-virtual {v5, v12, v13, v13}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    move-wide/from16 v21, v9

    move/from16 v20, v11

    move-object v5, v12

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    const/4 v14, 0x1

    invoke-virtual {v1, v15, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v14}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v14}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    move-result-object v14

    invoke-virtual {v14}, Lcom/applovin/impl/sdk/q;->e()Ljava/util/Map;

    move-result-object v14

    iget-object v15, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v15}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    move-result-object v15

    invoke-virtual {v15}, Lcom/applovin/impl/sdk/q;->b()Ljava/util/Map;

    move-result-object v15

    goto :goto_3

    :cond_8
    iget-object v14, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v14}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    move-result-object v14

    invoke-virtual {v14}, Lcom/applovin/impl/sdk/p;->h()Ljava/util/Map;

    move-result-object v14

    iget-object v15, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v15}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    move-result-object v15

    invoke-virtual {v15}, Lcom/applovin/impl/sdk/p;->d()Ljava/util/Map;

    move-result-object v15

    :goto_3
    const-string v12, "idfv"

    invoke-interface {v15, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const-string v13, "idfv_scope"

    invoke-interface {v15, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v11

    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/String;

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v21, v9

    move-object/from16 v9, v19

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v15, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-wide/from16 v21, v9

    move/from16 v20, v11

    :goto_4
    iget-object v9, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    sget-object v10, Lcom/applovin/impl/sdk/c/b;->am:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "server_installed_at"

    invoke-interface {v14, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/o;->ax()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "app"

    invoke-interface {v5, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "device"

    invoke-interface {v5, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move-wide/from16 v21, v9

    move/from16 v20, v11

    :goto_5
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v4

    iget-object v7, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v7}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v7

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/network/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    if-eqz v5, :cond_b

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v2, v12}, Lcom/applovin/impl/sdk/network/c$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    move-wide/from16 v9, v21

    long-to-int v3, v9

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/c$a;->b(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    move/from16 v3, v20

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/c$a;->a(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    move-wide/from16 v12, v16

    long-to-int v3, v12

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/c$a;->c(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    const-string v3, "is_encoding_enabled"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/c$a;->d(Z)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/network/a;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getPublisherId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-direct {v2, v3, v1, v4}, Lcom/applovin/impl/sdk/network/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;)V

    iget-object v1, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    goto :goto_7

    :cond_c
    const-string v1, "set_ad_request_query_params"

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->v()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->addCustomQueryParams(Ljava/util/Map;)V

    goto :goto_7

    :cond_d
    const-string v1, "set_ad_request_post_body"

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->v()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->setCustomPostBody(Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_e
    const-string v1, "set_mediate_request_post_body_data"

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->am()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->setCustomPostBodyData(Lorg/json/JSONObject;)V

    :cond_f
    :goto_7
    return-void
.end method
