.class public final Lcom/google/ads/mediation/applovin/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/h;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk1/a;

.field public final synthetic d:Lcom/google/ads/mediation/applovin/h;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/h;Lk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/h$b;->d:Lcom/google/ads/mediation/applovin/h;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/h$b;->c:Lk1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h$b;->d:Lcom/google/ads/mediation/applovin/h;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/h;->adLoadCallback:Lu1/e;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/h$b;->c:Lk1/a;

    invoke-interface {v0, v1}, Lu1/e;->d(Lk1/a;)V

    return-void
.end method
