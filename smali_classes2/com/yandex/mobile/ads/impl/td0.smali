.class final Lcom/yandex/mobile/ads/impl/td0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qw;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/base/model/MediationData;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/model/MediationData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/base/model/MediationData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/td0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/td0;->b:Lcom/yandex/mobile/ads/base/model/MediationData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dy0;)Lcom/yandex/mobile/ads/impl/pw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/dy0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/pw<",
            "Lcom/yandex/mobile/ads/impl/by0;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/mediation/rewarded/a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/td0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/td0;->b:Lcom/yandex/mobile/ads/base/model/MediationData;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/mediation/rewarded/a;-><init>(Lcom/yandex/mobile/ads/impl/dy0;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/model/MediationData;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vw;)Lcom/yandex/mobile/ads/impl/pw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vw<",
            "Lcom/yandex/mobile/ads/impl/d70;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/pw<",
            "Lcom/yandex/mobile/ads/impl/d70;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/mediation/interstitial/d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/td0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/td0;->b:Lcom/yandex/mobile/ads/base/model/MediationData;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/mediation/interstitial/d;-><init>(Lcom/yandex/mobile/ads/impl/vw;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/model/MediationData;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/vw;)Lcom/yandex/mobile/ads/impl/pw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vw<",
            "Lcom/yandex/mobile/ads/impl/ha;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/pw<",
            "Lcom/yandex/mobile/ads/impl/ha;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/mediation/interstitial/d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/td0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/td0;->b:Lcom/yandex/mobile/ads/base/model/MediationData;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/mediation/interstitial/d;-><init>(Lcom/yandex/mobile/ads/impl/vw;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/model/MediationData;)V

    return-object v0
.end method
