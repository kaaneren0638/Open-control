.class public final Lcom/google/ads/mediation/applovin/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/applovin/e$b;
    }
.end annotation


# static fields
.field public static d:Lcom/google/ads/mediation/applovin/e;


# instance fields
.field public final a:Lcom/google/ads/mediation/applovin/j;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/applovin/e$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/e;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/e;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/google/ads/mediation/applovin/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/e;->a:Lcom/google/ads/mediation/applovin/j;

    return-void
.end method

.method public static a()Lcom/google/ads/mediation/applovin/e;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/applovin/e;->d:Lcom/google/ads/mediation/applovin/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/mediation/applovin/e;

    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/e;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/applovin/e;->d:Lcom/google/ads/mediation/applovin/e;

    :cond_0
    sget-object v0, Lcom/google/ads/mediation/applovin/e;->d:Lcom/google/ads/mediation/applovin/e;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/e$b;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/e;->c:Ljava/util/HashMap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3, p2}, Lcom/google/ads/mediation/applovin/e$b;->onInitializeSuccess(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to initialize SDK with SDK Key: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "e"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/google/ads/mediation/applovin/e;->a:Lcom/google/ads/mediation/applovin/j;

    iget-object v0, p3, Lcom/google/ads/mediation/applovin/j;->a:Lcom/applovin/sdk/AppLovinSdkSettings;

    if-nez v0, :cond_3

    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    iput-object v0, p3, Lcom/google/ads/mediation/applovin/j;->a:Lcom/applovin/sdk/AppLovinSdkSettings;

    :cond_3
    iget-object p3, p3, Lcom/google/ads/mediation/applovin/j;->a:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-static {p2, p3, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    const-string p3, "11.11.2.0"

    invoke-virtual {p1, p3}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    const-string p3, "admob"

    invoke-virtual {p1, p3}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    new-instance p3, Lcom/google/ads/mediation/applovin/e$a;

    invoke-direct {p3, p0, p2}, Lcom/google/ads/mediation/applovin/e$a;-><init>(Lcom/google/ads/mediation/applovin/e;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "sdkKey"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/e;->a:Lcom/google/ads/mediation/applovin/j;

    iget-object v1, v0, Lcom/google/ads/mediation/applovin/j;->a:Lcom/applovin/sdk/AppLovinSdkSettings;

    if-nez v1, :cond_1

    new-instance v1, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v1, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/ads/mediation/applovin/j;->a:Lcom/applovin/sdk/AppLovinSdkSettings;

    :cond_1
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/j;->a:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2, v0, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    :goto_1
    const-string p2, "11.11.2.0"

    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    const-string p2, "admob"

    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    return-object p1
.end method
