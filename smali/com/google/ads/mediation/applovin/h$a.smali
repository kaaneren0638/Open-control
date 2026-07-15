.class public final Lcom/google/ads/mediation/applovin/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/h;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/ads/mediation/applovin/h;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/h$a;->c:Lcom/google/ads/mediation/applovin/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h$a;->c:Lcom/google/ads/mediation/applovin/h;

    iget-object v1, v0, Lcom/google/ads/mediation/applovin/h;->adLoadCallback:Lu1/e;

    invoke-interface {v1, v0}, Lu1/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/x;

    iput-object v1, v0, Lcom/google/ads/mediation/applovin/h;->rewardedAdCallback:Lu1/x;

    return-void
.end method
