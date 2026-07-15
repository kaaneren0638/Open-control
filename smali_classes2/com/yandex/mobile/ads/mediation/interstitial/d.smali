.class public final Lcom/yandex/mobile/ads/mediation/interstitial/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/nx<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/pw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/id0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/id0<",
            "Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter;",
            "Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/mediation/interstitial/c;

.field private final c:Lcom/yandex/mobile/ads/mediation/interstitial/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/mediation/interstitial/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vw;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/model/MediationData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vw<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/base/model/MediationData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ae;->d()Lcom/yandex/mobile/ads/impl/k2;

    move-result-object v1

    new-instance v0, Lcom/yandex/mobile/ads/impl/sd0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/sd0;-><init>(Lcom/yandex/mobile/ads/impl/k2;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/qd0;

    invoke-direct {v4, v1, p2}, Lcom/yandex/mobile/ads/impl/qd0;-><init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/md0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/base/model/MediationData;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v2, v0, v4}, Lcom/yandex/mobile/ads/impl/md0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/sd0;Lcom/yandex/mobile/ads/impl/qd0;)V

    new-instance v5, Lcom/yandex/mobile/ads/mediation/interstitial/b;

    invoke-direct {v5, p2}, Lcom/yandex/mobile/ads/mediation/interstitial/b;-><init>(Lcom/yandex/mobile/ads/impl/md0;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ae;->e()Lcom/yandex/mobile/ads/impl/w3;

    move-result-object v2

    new-instance v6, Lcom/yandex/mobile/ads/impl/tp0;

    invoke-direct {v6, p1, p3, v2}, Lcom/yandex/mobile/ads/impl/tp0;-><init>(Lcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/base/model/MediationData;Lcom/yandex/mobile/ads/impl/w3;)V

    new-instance v3, Lcom/yandex/mobile/ads/mediation/interstitial/c;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/mediation/interstitial/c;-><init>()V

    iput-object v3, p0, Lcom/yandex/mobile/ads/mediation/interstitial/d;->b:Lcom/yandex/mobile/ads/mediation/interstitial/c;

    new-instance p2, Lcom/yandex/mobile/ads/impl/id0;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/id0;-><init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/ld0;Lcom/yandex/mobile/ads/impl/qd0;Lcom/yandex/mobile/ads/impl/jd0;Lcom/yandex/mobile/ads/impl/tp0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/interstitial/d;->a:Lcom/yandex/mobile/ads/impl/id0;

    new-instance p3, Lcom/yandex/mobile/ads/mediation/interstitial/a;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/mediation/interstitial/a;-><init>(Lcom/yandex/mobile/ads/impl/vw;Lcom/yandex/mobile/ads/impl/id0;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/interstitial/d;->c:Lcom/yandex/mobile/ads/mediation/interstitial/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/interstitial/d;->a:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/id0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/mediation/interstitial/d;->a:Lcom/yandex/mobile/ads/impl/id0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/interstitial/d;->c:Lcom/yandex/mobile/ads/mediation/interstitial/a;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/id0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/interstitial/d;->b:Lcom/yandex/mobile/ads/mediation/interstitial/c;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/interstitial/c;->a()Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/interstitial/d;->c:Lcom/yandex/mobile/ads/mediation/interstitial/a;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/mediation/interstitial/a;->a(Lcom/yandex/mobile/ads/impl/nx;)V

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter;->showInterstitial()V

    :cond_0
    return-void
.end method
