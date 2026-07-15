.class public final Lcom/google/ads/mediation/facebook/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/facebook/a$a;
    }
.end annotation


# static fields
.field public static d:Lcom/google/ads/mediation/facebook/a;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/facebook/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/a;->a:Z

    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/a;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/a;->a:Z

    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/a;->b:Z

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/mediation/facebook/a$a;

    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/ads/mediation/facebook/a$a;->b()V

    goto :goto_0

    :cond_0
    new-instance v3, Lk1/a;

    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x68

    const-string v6, "com.google.ads.mediation.facebook"

    const/4 v7, 0x0

    invoke-direct {v3, v5, v4, v6, v7}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    invoke-interface {v2, v3}, Lcom/google/ads/mediation/facebook/a$a;->a(Lk1/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
